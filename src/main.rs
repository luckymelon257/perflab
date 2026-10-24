use std::env;
use std::process;
use std::str::FromStr;

struct Config {
    n: usize,
    mandel_w: usize,
    mandel_h: usize,
    iter: u32,
    sort_len: usize,
    ikj: bool,
}

#[inline(never)]
fn matmul_ijk(a: &[f32], b: &[f32], c: &mut [f32], n: usize) {
    for i in 0..n {
        for j in 0..n {
            let mut sum = 0.0;
            for k in 0..n {
                sum += a[i * n + k] * b[k * n + j];
            }
            c[i * n + j] = sum;
        }
    }
}

// Inner loop walks rows of B and C contiguously, so it has no bounds checks and vectorizes.
#[inline(never)]
fn matmul_ikj(a: &[f32], b: &[f32], c: &mut [f32], n: usize) {
    c.fill(0.0);
    for i in 0..n {
        let c_row = &mut c[i * n..(i + 1) * n];
        for k in 0..n {
            let aik = a[i * n + k];
            for (cj, bj) in c_row.iter_mut().zip(&b[k * n..(k + 1) * n]) {
                *cj += aik * bj;
            }
        }
    }
}

#[inline(never)]
fn mandelbrot(w: usize, h: usize, max_iter: u32) -> u64 {
    let mut total = 0u64;
    for py in 0..h {
        let y0 = -1.5 + 3.0 * (py as f64 + 0.5) / h as f64;
        for px in 0..w {
            let x0 = -2.0 + 3.0 * (px as f64 + 0.5) / w as f64;
            let (mut x, mut y, mut it) = (0.0f64, 0.0f64, 0u32);
            while it < max_iter && x * x + y * y <= 4.0 {
                let xt = x * x - y * y + x0;
                y = 2.0 * x * y + y0;
                x = xt;
                it += 1;
            }
            total += it as u64;
        }
    }
    total
}

#[inline(never)]
fn sort_hist(len: usize, seed: u64, bins: usize) -> Vec<u64> {
    let mut s = seed.max(1);
    let mut values: Vec<u64> = (0..len)
        .map(|_| {
            s ^= s << 13;
            s ^= s >> 7;
            s ^= s << 17;
            s
        })
        .collect();
    values.sort_unstable();
    let mut hist = vec![0u64; bins];
    for v in &values {
        hist[(v % bins as u64) as usize] += 1;
    }
    hist
}

fn usage() -> ! {
    eprintln!("usage: perflab [--n N] [--mandel WxH] [--iter K] [--sort LEN] [--ikj]");
    process::exit(2);
}

fn num<T: FromStr>(s: Option<&str>) -> T {
    s.and_then(|v| v.parse().ok()).unwrap_or_else(|| usage())
}

fn parse_args() -> Config {
    let mut cfg = Config {
        n: 1024,
        mandel_w: 2048,
        mandel_h: 2048,
        iter: 1024,
        sort_len: 20_000_000,
        ikj: false,
    };
    let args: Vec<String> = env::args().skip(1).collect();
    let mut it = args.iter().map(String::as_str);
    while let Some(arg) = it.next() {
        match arg {
            "--n" => cfg.n = num(it.next()),
            "--iter" => cfg.iter = num(it.next()),
            "--sort" => cfg.sort_len = num(it.next()),
            "--mandel" => {
                let (w, h) = it.next().and_then(|v| v.split_once('x')).unwrap_or_else(|| usage());
                cfg.mandel_w = num(Some(w));
                cfg.mandel_h = num(Some(h));
            }
            "--ikj" => cfg.ikj = true,
            _ => usage(),
        }
    }
    cfg
}

fn main() {
    let cfg = parse_args();
    let n = cfg.n;
    // Small integer multiples of 0.125 keep every partial sum exact in f32,
    // so both loop orders produce bit-identical results.
    let a: Vec<f32> = (0..n * n).map(|i| (i % 7) as f32 * 0.5).collect();
    let b: Vec<f32> = (0..n * n).map(|i| (i % 5) as f32 * 0.25).collect();
    let mut c = vec![0.0f32; n * n];
    if cfg.ikj {
        matmul_ikj(&a, &b, &mut c, n);
    } else {
        matmul_ijk(&a, &b, &mut c, n);
    }
    let matmul_sum: f64 = c.iter().map(|&x| x as f64).sum();

    let mandel = mandelbrot(cfg.mandel_w, cfg.mandel_h, cfg.iter);

    let hist = sort_hist(cfg.sort_len, 42, 256);
    let sort_sum: u64 = hist.iter().enumerate().map(|(i, &h)| i as u64 * h).sum();

    println!("matmul={matmul_sum} mandel={mandel} sort={sort_sum}");
}

#[cfg(test)]
mod tests {
    use super::*;

    fn fill(n: usize, seed: u32) -> Vec<f32> {
        (0..n * n).map(|i| ((i as u32 * 31 + seed) % 17) as f32 / 7.0).collect()
    }

    #[test]
    fn ijk_equals_ikj() {
        let n = 17;
        let (a, b) = (fill(n, 1), fill(n, 5));
        let (mut c1, mut c2) = (vec![0.0; n * n], vec![0.0; n * n]);
        matmul_ijk(&a, &b, &mut c1, n);
        matmul_ikj(&a, &b, &mut c2, n);
        for (x, y) in c1.iter().zip(&c2) {
            assert!((x - y).abs() <= 1e-3 * x.abs().max(1.0), "{x} vs {y}");
        }
    }

    #[test]
    fn matmul_identity() {
        let n = 8;
        let a = fill(n, 3);
        let mut id = vec![0.0; n * n];
        for i in 0..n {
            id[i * n + i] = 1.0;
        }
        let mut c = vec![0.0; n * n];
        matmul_ijk(&a, &id, &mut c, n);
        assert_eq!(c, a);
    }

    #[test]
    fn mandelbrot_center_inside() {
        assert_eq!(mandelbrot(1, 1, 100), 100);
    }

    #[test]
    fn sort_hist_counts() {
        assert_eq!(sort_hist(1000, 42, 16).iter().sum::<u64>(), 1000);
    }
}
