# 🚀 Mini Project: Simple ETL with Google Colab & BigQuery

>**For Bahasa Indonesia** (See below)

---

## 📌 Description
This project is a **simple ETL (Extract, Transform, Load)** workflow built with **Google Colab** for Python scripting and **Google BigQuery** as the data warehouse.  
The goal of this project is to practice fundamental data engineering skills, including data extraction, transformation, and loading into a warehouse.

---

## 🗂 Tools & Technologies
- **Python (Google Colab)** → Extract & Transform  
- **Google BigQuery** → Load & Query  
- **Pandas** → Data manipulation  
- **SQL** → Querying data in BigQuery  

---

## ⚡ ETL Workflow
1. **Extract** → Load dataset (CSV from DQLab / public dataset)  
2. **Transform** → Data cleaning, type conversion, simple aggregation  
3. **Load** → Save transformed data into Google BigQuery  
4. **Analysis** → Run SQL queries in BigQuery for validation  

---

## 📂 Files
- `DQLab_ETL_Sederhana.ipynb` → Main notebook (Python + ETL pipeline)  

---

## ▶️ How to Open the Notebook
- **View in nbviewer**:  
  👉 [View on nbviewer](https://nbviewer.org/github/Zidan6656/Data-Engineer/blob/main/DQLab_ETL_Sederhana%282%29.ipynb)

- **Open directly in Google Colab**:  
  👉 [Open in Colab](https://colab.research.google.com/drive/19ee92yfSgTOAH0IhpDHqZDr1K07aUleD?usp=sharing)

---

## 🧩 Project Summary

1️⃣ Basic ETL (DQLab_ETL_Sederhana)
This project focuses on the fundamentals of ETL:
- Reading CSV datasets in Google Colab
- Performing basic data transformations using Pandas
- Loading the processed data into BigQuery
 
2️⃣ Intermediate ETL (DQLab_Intermediate_DE)
A more advanced stage with a full connection to Google BigQuery:
- Extracting data from the table etl-4414.data_warehouse.tbl_dwh_funnel
- Transforming data through aggregation and calculations such as total_profit
- Loading the transformed results into data_mart.tbl_summary

---
<details>
<summary><b>Bahasa Indonesia (klik untuk perluas)</b></summary>

---

## 📌 Deskripsi
Proyek ini adalah alur kerja **ETL (Ekstrak, Transformasi, Muat)** sederhana yang dibangun dengan **Google Colab** untuk skrip Python dan **Google BigQuery** sebagai gudang data.
Tujuan proyek ini adalah untuk melatih keterampilan rekayasa data dasar, termasuk ekstraksi, transformasi, dan pemuatan data ke dalam gudang data.

---

## 🗂 Alat & Teknologi
- **Python (Google Colab)** → Ekstrak & Transformasi  
- **Google BigQuery** → Load & Query  
- **Pandas** → Manipulasi Data  
- **SQL** → Querying data dalam BigQuery

---

## ⚡ Alur Kerja ETL
1. **Ekstrak** → Muat dataset (CSV dari DQLab / dataset publik)
2. **Transformasi** → Pembersihan data, konversi tipe, agregasi sederhana
3. **Muat** → Simpan data yang telah ditransformasi ke Google BigQuery
4. **Analisis** → Jalankan kueri SQL di BigQuery untuk validasi

---

## 📂 File
- `DQLab_ETL_Sederhana.ipynb` → Main notebook (Python + ETL pipeline)

---

## ▶️ Cara membuka the Notebook
- **Lihat dalam nbviewer**:  
  👉 [Lihat dalam nbviewer](https://nbviewer.org/github/Zidan6656/Data-Engineer/blob/main/DQLab_ETL_Sederhana%282%29.ipynb)

- **Buka langsung di Google Colab**:  
  👉 [Buka di Colab](https://colab.research.google.com/drive/1fntUZx94getrZjvY9sHkxoNS7Nvq5kGo)

---

## 🧩 Ringkasan Proyek

### 1️⃣ ETL Sederhana (DQLab_ETL_Sederhana)
Proyek ini berfokus pada dasar-dasar ETL:
- Membaca dataset CSV di Google Colab
- Melakukan transformasi sederhana menggunakan Pandas
- Menyimpan hasil ke BigQuery

### 2️⃣ ETL Intermediate (DQLab_Intermediate_DE)
Tahapan lanjutan dengan koneksi penuh ke BigQuery:
- Extract data dari tabel `etl-4414.data_warehouse.tbl_dwh_funnel`
- Transform data dengan agregasi dan kalkulasi seperti `total_profit`
- Load hasil transformasi ke `data_mart.tbl_summary`

---
