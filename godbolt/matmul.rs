// Paste into https://godbolt.org (language: Rust, compiler: rustc 1.90.0).
// Flags: -C opt-level=3 --target x86_64-unknown-linux-gnu -C target-feature=+avx2,+fma
// Compare with: -C opt-level=0, and with -C opt-level=3 --target aarch64-unknown-linux-gnu

#[inline(never)]
pub fn matmul_ijk(a: &[f32], b: &[f32], c: &mut [f32], n: usize) {
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

#[inline(never)]
pub fn matmul_ikj(a: &[f32], b: &[f32], c: &mut [f32], n: usize) {
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
