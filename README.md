# P2_Probstat_A_5025201261

Praktikum Probstat 2_Aqil Ramadhan Hadiono_5025201261

Praktikum Probabilitas dan Statistik

Aqil Ramadhan Hadiono

5025201261

# Soal 1
Seorang peneliti melakukan penelitian mengenai pengaruh aktivitas 𝐴 terhadap kadar saturasi oksigen pada manusia. Peneliti tersebut mengambil sampel sebanyak 9 responden. Pertama, sebelum melakukan aktivitas 𝐴, peneliti mencatat kadar saturasi oksigen dari 9 responden tersebut. Kemudian, 9 responden tersebut diminta melakukan aktivitas 𝐴. Setelah 15 menit, peneliti tersebut mencatat kembali kadar saturasi oksigen dari 9 responden tersebut. Berikut data dari 9 responden mengenai kadar saturasi oksigen sebelum dan sesudah melakukan aktivitas 𝐴

<img width="361" alt="Screen Shot 2022-05-29 at 18 34 47" src="https://user-images.githubusercontent.com/85855400/170865881-38c70258-39c9-4474-8e04-b3032a8356c2.png">

Berdasarkan data pada tabel diatas, diketahui kadar saturasi oksigen dari responden ke-3 ketika belum melakukan aktivitas 𝐴 sebanyak 67, dan setelah melakukan aktivitas 𝐴 sebanyak 70.

### 1A
Carilah Standar Deviasi dari data selisih pasangan pengamatan tabel diatas
### 1B
carilah nilai t (p-value)
### 1C
tentukanlah apakah terdapat pengaruh yang signifikan secara statistika dalam hal kadar saturasi oksigen , sebelum dan sesudah melakukan aktivitas 𝐴 jika diketahui tingkat signifikansi 𝛼 = 5% serta H0 : “tidak ada pengaruh yang signifikan secara statistika dalam hal kadar saturasi oksigen , sebelum dan sesudah melakukan aktivitas 𝐴”

# Soal 2
Diketahui bahwa mobil dikemudikan rata-rata lebih dari 20.000 kilometer per tahun. Untuk menguji klaim ini, 100 pemilik mobil yang dipilih secara acak diminta untuk mencatat jarak yang mereka tempuh. Jika sampel acak menunjukkan rata-rata 23.500 kilometer dan standar deviasi 3900 kilometer. (Kerjakan menggunakan library seperti referensi pada modul).

### 2A
Apakah Anda setuju dengan klaim tersebut?
### 2B
Jelaskan maksud dari output yang dihasilkan!
### 2C
Buatlah kesimpulan berdasarkan P-Value yang dihasilkan!

# Soal 3
Diketahui perusahaan memiliki seorang data analyst ingin memecahkan permasalahan pengambilan keputusan dalam perusahaan tersebut. Selanjutnya didapatkanlah data berikut dari perusahaan saham tersebut.

<img width="408" alt="image" src="https://user-images.githubusercontent.com/85855400/170866126-fc627f1d-ce2e-4d6e-b0cb-ff59932a9ba1.png">

Dari data diatas berilah keputusan serta kesimpulan yang didapatkan dari hasil diatas. Asumsikan nilai variancenya sama, apakah ada perbedaan pada rata-ratanya (α= 0.05)? Buatlah :

### 3A
H0 dan H1
### 3B
Hitung Sampel Statistik
### 3C
Lakukan Uji Statistik (df =2)
### 3D
Nilai Kritikal
### 3E
Keputusan
### 3F
Kesimpulan

# Soal 4
Seorang Peneliti sedang meneliti spesies dari kucing di ITS . Dalam penelitiannya ia mengumpulkan data tiga spesies kucing yaitu kucing oren, kucing hitam dan kucing putih dengan panjangnya masing-masing.
Jika :

diketahui dataset https://intip.in/datasetprobstat1
H0 : Tidak ada perbedaan panjang antara ketiga spesies atau rata-rata panjangnya sama

Maka Kerjakan atau Carilah:

#### 4A
Buatlah masing masing jenis spesies mcarilah atau periksalah Homogeneity of variances nya , Berapa nilai p yangenjadi 3 subjek "Grup" (grup 1,grup
2,grup 3). Lalu Gambarkan plot kuantil normal untuk setiap kelompok dan
lihat apakah ada outlier utama dalam homogenitas varians.
#### 4B
didapatkan? , Apa hipotesis dan kesimpulan yang dapat diambil ?
#### 4C
Untuk uji ANOVA (satu arah), buatlah model linier dengan Panjang versus Grup dan beri nama model tersebut model 1.
#### 4D
Dari Hasil Poin C, Berapakah nilai-p ? , Apa yang dapat Anda simpulkan dari H0?
#### 4E
Verifikasilah jawaban model 1 dengan Post-hoc test Tukey HSD, dari nilai p yang didapatkan apakah satu jenis kucing lebih panjang dari yang lain?
Jelaskan
#### 4F
Visualisasikan data dengan ggplot2

# Soal 5
Data yang digunakan merupakan hasil eksperimen yang dilakukan untuk mengetahui pengaruh suhu operasi (100 ̊C, 125 ̊C dan 150 ̊C) dan tiga jenis kaca pelat muka (A, B dan C) pada keluaran cahaya tabung osiloskop. Percobaan dilakukan sebanyak 27 kali dan didapat data sebagai berikut: Data Hasil Eksperimen. Dengan data tersebut:

### 5A
Buatlah plot sederhana untuk visualisasi data
### 5B
Lakukan uji ANOVA dua arah
### 5C
Tampilkan tabel dengan mean dan standar deviasi keluaran cahaya untuk setiap perlakuan (kombinasi kaca pelat muka dan suhu operasi)
### 5D
Lakukan uji Tukey
### 5E
Gunakan compact letter display untuk menunjukkan perbedaan signifikan antara uji Anova dan uji Tukey

Berikut adalah contoh daftar package dan fungsi yang dapat digunakan (dapat pula menggunakan contoh lainnya)
  -Packages: readr, ggplot2, multcompView, dplyr
  -Function: aov, TukeyHSD, qplot, group_by, summarise, multcompLetters4
