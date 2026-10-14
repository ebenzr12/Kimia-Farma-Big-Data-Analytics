SELECT
  CONCAT(branch_name, ' - ', kota) AS nama_cabang,
  SUM(nett_sales) AS total_penjualan,
  SUM(nett_profit) AS total_keuntungan,
  ROUND(AVG(rating_cabang), 2) AS rata_rata_rating
FROM
  `rakamin-data-science-511419.kimia_farma.kf_analisa_tabel`
GROUP BY
  branch_name, kota
ORDER BY
  total_penjualan DESC
LIMIT 10;
