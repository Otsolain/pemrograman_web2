# Pertemuan 16 — Kesalahan Umum Session & Query Database

Contoh-contoh kesalahan umum saat menggunakan `session_start()` dan latihan query database.

## Daftar File

| File | Deskripsi |
|---|---|
| `header.php` | File helper yang mengandung `echo` (dipakai untuk demo error include) |
| `query.php` | Contoh eksekusi query database dan menghitung jumlah data |
| `session1.php` | **Contoh error:** `echo` sebelum `session_start()` → *headers already sent* |
| `session2.php` | **Contoh error:** output HTML sebelum `session_start()` → *headers already sent* |
| `session3.php` | **Contoh error:** `include` file berisi output sebelum `session_start()` → *headers already sent* |

> **Catatan:** File `session1.php`, `session2.php`, dan `session3.php` di folder ini sengaja mengandung kesalahan untuk tujuan pembelajaran. Jangan dijalankan sebagai kode produksi.
