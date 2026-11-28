-- =====================================================
-- PERTEMUAN 16 — Setup Database untuk query.php
-- Jalankan lewat phpMyAdmin > tab SQL
-- =====================================================

CREATE DATABASE IF NOT EXISTS lat_dbase;
USE lat_dbase;

CREATE TABLE IF NOT EXISTS jurusan (
  kd_jurusan   INT NOT NULL AUTO_INCREMENT,
  nama_jurusan VARCHAR(30) NOT NULL,
  PRIMARY KEY (kd_jurusan)
);

CREATE TABLE IF NOT EXISTS mahasiswa (
  nim        VARCHAR(10) NOT NULL,
  nama       VARCHAR(30) NOT NULL,
  alamat     VARCHAR(50),
  kd_jurusan INT,
  PRIMARY KEY (nim)
);

INSERT INTO jurusan (nama_jurusan) VALUES
  ('Teknik Informatika'),
  ('Sistem Informasi'),
  ('Teknik Elektro');

INSERT INTO mahasiswa (nim, nama, alamat, kd_jurusan) VALUES
  ('2021001', 'Haikal',         'Jakarta',  1),
  ('2021002', 'Anjar Prabowo',  'Pamulang', 1),
  ('2021003', 'Karina Suwandi', 'Ciputat',  1),
  ('2021004', 'Glenn Gandari',  'Serpong',  2),
  ('2021005', 'Budi Santoso',   'Bintaro',  3);
