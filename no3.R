#nomor 3
#3a
cat("H0 : mu = mu0","\n","mu !=(tidak sama dengan) mu0")

#3b
tsum.test(mean.x=3.64, s.x = 1.67, n.x = 19, 
          mean.y=2.79, s.y = 1.32, n.y = 27, 
          alternative = "two.sided", mu = 0, var.equal = TRUE,
          conf.level = 0.95)
#3c
xbar3 = 2.79
mu03 = 3.64
s3 = 1.32
n3 = 27              
t3 = (xbar3-mu03)/(s3/sqrt(n3)) 
t3  

#3d nilai kritis
alpha3 = 0.05 
t.alpha3 = qt(1-alpha3, df=2) 
t.alpha3 

#3e
cat("Keputusan : Gagal Tolak H0")

#3f
cat("Kesimpulan : Tidak ada perbedaan pada rata-rata jumlah saham perusahaan di dua kota tersebut")
