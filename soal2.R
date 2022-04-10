# Nama : Benedictus Bimo C W
# NRP : 5025201097
# Kelas : Probstat F

#2  A
n <- 20
p <- 0.2
x <- 4
p1 <- dbinom(x, n, p, log = FALSE)
p1

#2  B
hist(rbinom(x, n, p), xlab = "X", ylab = "Frekuensi", main = "Histogram of Binomial")

#2  C
rataRata <- n * p
rataRata

varian <- n * p * (1 - p)
varian