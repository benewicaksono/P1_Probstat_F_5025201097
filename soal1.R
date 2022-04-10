# Nama : Benedictus Bimo C W
# NRP : 5025201097
# Kelas : Probstat F

#1  A
x <- 3
p <- 0.2

dGeom <- dgeom(x, p)
dGeom

#1  B
n <- 1000
rataRata <- mean(rgeom(n, p) == 3)
rataRata

#1  C
#Perbedaan hasil pada poin A dan B tidak terlalu signifikan. Namun pada poin B, didapatkan hasil yang berubah-ubah.

#1  D
hist(rgeom(n, p), breaks = 70, main = "Histogram Distribusi Geometrik")

#1  E
rataRata <- 1 / 0.2
rataRata
variansi <- (1 - 0.2) / (0.2 * 0.2)
variansi