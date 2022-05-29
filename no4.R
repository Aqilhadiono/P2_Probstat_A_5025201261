# NOMOR 4
dataoneway <- read.table("onewayanova.txt",h=T)
attach(dataoneway)
names(dataoneway)

dataoneway$Group <- as.factor(dataoneway$Group)
dataoneway$Group = factor(dataoneway$Group,labels = c("Grup 1", "Grup 2", "Grup 3"))

class(dataoneway$Group)

#a) Pembagian menjadi 3 subjek grup dan membuat
# plot kuantil normal setiap kelompok

Group1 <- subset(dataoneway, Group == "Grup 1")
Group2 <- subset(dataoneway, Group == "Grup 2")
Group3 <- subset(dataoneway, Group == "Grup 3")

qqnorm(Group1$Length)
qqline(Group1$Length)

qqnorm(Group2$Length)
qqline(Group2$Length)

qqnorm(Group2$Length)
qqline(Group2$Length)

#b) Mencari homogenity of variances
bartlett.test(Length ~ Group, data = dataoneway)

#One Way ANOVA - Test if the means of the k populations are equal
#c) Uji anova satu arah
model1 = lm(Length ~ Group, data = dataoneway)
anova(model1)

#d) nilai p adalah 0.8054, maka H0 ditolak

#e) Post-hoc test Tukey HSD
TukeyHSD(aov(model1))
# hasil dari test post-hoc model 1 adalah grup 1 lebih panjang
# dari grup yang lain
#Data visualisation