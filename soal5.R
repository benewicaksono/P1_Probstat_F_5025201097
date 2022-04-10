# Nama : Benedictus Bimo C W
# NRP : 5025201097
# Kelas : Probstat F

#5  A
lambda <- 3
dexp(lambda)

#5  B
par(mfrow = c(2, 2))
set.seed(1)
hist(rexp(10))
set.seed(1)
hist(rexp(100))
set.seed(1)
hist(rexp(1000))
set.seed(1)
hist(rexp(10000))

#5  C
lambda <- 3
rataRata <- lambda
rataRata
variansi <- lambda * lambda
variansi