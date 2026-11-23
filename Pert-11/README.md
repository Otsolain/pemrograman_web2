# Pertemuan 11 — PHP & MySQL (MySQLi)

Latihan koneksi PHP ke MySQL menggunakan ekstensi `mysqli`: dari koneksi dasar hingga aplikasi Buku Tamu.

## Daftar File

| File | Deskripsi |
|---|---|
| `latih1_koneksi.php` | Koneksi ke MySQL dengan `mysqli_connect()` |
| `latih2_buat_database.php` | Membuat database baru lewat PHP |
| `latih3_buat_tabel.php` | Membuat tabel dan menyisipkan data awal |
| `latih4_sisip_data.php` | Menyisipkan beberapa record ke tabel |
| `latih5_fetch_row.php` | Menampilkan data dengan `mysqli_fetch_row()` (akses via indeks) |
| `latih6_fetch_array.php` | Menampilkan data dengan `mysqli_fetch_array()` (akses via nama kolom) |
| `latih7_num_rows.php` | Menghitung jumlah record dengan `mysqli_num_rows()` |
| `form.php` | Form HTML untuk input data mahasiswa |
| `insert3.php` | Proses insert data dari form menggunakan prepared statement |

### Subfolder `bukutamu/`

Aplikasi Buku Tamu sederhana dengan fitur input, validasi, penyimpanan, dan paging.

| File | Deskripsi |
|---|---|
| `setup.sql` | Script SQL untuk membuat database dan tabel buku tamu |
| `koneksi.php` | File koneksi ke database `bukutamu_db` |
| `form.php` | Form isian buku tamu (nama, email, website, komentar) |
| `simpan.php` | Proses simpan data buku tamu dengan prepared statement |
| `tampil.php` | Menampilkan daftar komentar buku tamu dengan paging (5 per halaman) |
