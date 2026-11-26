# Pertemuan 17 — Header & Redirect

Latihan penggunaan fungsi `header()` di PHP untuk melakukan redirect, serta memahami error yang terjadi jika ada output sebelum `header()` dipanggil.

## Daftar File

| File | Deskripsi |
|---|---|
| `header1.php` | Contoh sederhana: `echo` diikuti `header()` — menyebabkan error karena ada output sebelum header |
| `header2.php` | Contoh kondisional: redirect ke `test.php` hanya jika nilai `$a` tidak negatif, sehingga tidak ada output saat redirect terjadi |
| `contoh_header1.php` | Demonstrasi error `Cannot modify header information - headers already sent` |
| `contoh_header2.php` | Demonstrasi penggunaan `header()` yang benar dengan kondisi `if-else` |
| `test.php` | Halaman tujuan redirect |

## Catatan Penting

> `header()` **harus dipanggil sebelum ada output apapun** (termasuk `echo`, HTML, spasi, atau baris kosong). Jika tidak, PHP akan mengeluarkan warning:
> ```
> Warning: Cannot modify header information - headers already sent
> ```
