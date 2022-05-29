Responden <-c(1,2,3,4,5,6,7,8,9)
X <- c(78,75,67,77,70,72,78,74,77)
Y <- c(100,95,70,90,90,90,89,90,100)

#nomor 1
#1a
df <- data.frame(Responden,X,Y)
df

selisih <- df[,3]-df[,2]
selisih

stdv_1a<- sd(selisih)
stdv_1a

#1b
x1bar_1b <- mean(X)
x2bar_1b <- mean(Y)
n1_1b<-length(X)
n2_1b<-length(Y)
S1kdrt_1b <- var(X)
S2kdrt_1b <- var(Y)
Spkdrt_1b <- ((n1_1b-1)*S1kdrt_1b+(n2_1b-1)*S2kdrt_1b)/((n1_1b-1)+(n2_1b-1))
Spkdrt_1b

t_1b<-((x1bar_1b-x2bar_1b)-stdv_1a)/sqrt(Spkdrt_1b*((1/n1_1b)+(1/n2_1b)))
t_1b                                

#1c
xbar = mean(Y)          
mu0 = mean(X)
s = sd(Y)
n = length(Y)
t = (xbar-mu0)/(s/sqrt(n)) 
t

alpha = 0.05 
t.half.alpha = qt(1-alpha/2, df=n-1) 
c(-t.half.alpha, t.half.alpha)

pval <- 2*pt(t, df=n-1)
pval

cat("karena pvalue > 0,05 atau pvalue>alpha maka keputusan gagal tolak H0","\n",
    "tidak ada pengaruh yang signifikan secara statistika dalam hal kadar saturasi oksigen , sebelum dan sesudah melakukan aktivitas")