# Kimia Farma Performance Analytics (2020-2023)

Proyek ini merupakan bagian dari *Virtual Internship Experience* (VIX) Rakamin Academy bekerja sama dengan Kimia Farma. Tujuannya adalah untuk mengevaluasi kinerja bisnis Kimia Farma dari tahun 2020 hingga 2023 menggunakan BigQuery dan Google Looker Studio.

## 📁 Struktur Dataset
Keempat tabel utama yang diimpor ke dalam BigQuery (`kimia_farma` dataset):
1. `kf_final_transaction` - Data transaksi penjualan
2. `kf_inventory` - Data inventaris stok produk
3. `kf_kantor_cabang` - Data profil kantor cabang
4. `kf_product` - Data produk obat dan kategori

## 🛠️ Query Analisis (BigQuery)
File `query_analisa_kimia_farma.sql` di dalam repository ini berisi syntax SQL untuk menggabungkan (*LEFT JOIN*) seluruh tabel, menentukan persentase gross laba berdasarkan rentang harga obat, serta menghitung *nett sales* dan *nett profit*.

## 📊 Dashboard Looker Studio
Visualisasi data interaktif dapat diakses melalui tautan berikut: 
[Link Dashboard Looker Studio Anda]
