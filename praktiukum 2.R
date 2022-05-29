#2
#2a
cat("H0 : mu <= 20.000","\n","H0 : mu > 20.000")
xbar2 = 23500         
mu02 = 20000
sd2 = 3900
n2 = 100
z2 = (xbar2-mu02)/(sd2/sqrt(n2)) 
z2

alpha2 =0.05
z.alpha2 = qnorm(1-alpha2) 
z.alpha2 

#nomor 2
#2a
cat("saya setuju dengan klaim tersebut karena setelah diuji ternyata tolak H0 (z>Z.alpha) sehingga rata-rata mobil dikemudikan per tahun lebih dari 20.000km")
#2b
cat("seperti yang sudah tertulis diatas nilai 8,974359 merupakan nilai dari zhitung(z2 dalam syntax ini) melebihi nilai ztabel(z.alpha2) sehingga keputusan yang diambil adalah Tolak H0","\n",
    "sehingga disimpulkan bahwa rata-rata mobil dikemudikan pertahun lebih dari 20.000km")
#2c
pval = pnorm(z2, lower.tail=FALSE) 
pval 
cat("Dikarenakan nilai pvalue< alpha(0,05) maka keputusan yang diambil adalah Tolak H0","\n",
    "sehingga disimpulkan bahwa rata-rata mobil dikemudikan pertahun lebih dari 20.000km")
