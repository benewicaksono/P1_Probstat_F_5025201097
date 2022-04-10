# Nama : Benedictus Bimo C W
# NRP : 5025201097
# Kelas : Probstat F

#6  A
set.seed(0)
sd <- 8
x <- rnorm(100, 50, sd)

rata <- mean(x)
x1 <- floor(mean(x))
x2 <- ceiling(mean(x))

z <- function(input){
  return ((1 / (sd * sqrt(2 * 22 / 7))) * exp(1) ^ (-0.5 * ((input - rata) / sd) ^ 2))
}

z(x1)
z(x2)

plot(x, type = "l")

plot(z(x), type = "l")

sortedx <- sort(x, decreasing = FALSE)
j <- k <- 1
i <- l <- odd <- even <- 0

for(i in 1:100){
  if (i %% 2== 0){
    even[j] <- (sortedx[i])
    j <- j + 1
  }
  else{
    odd[k] <- (sortedx[i])
    k <- k + 1
  }
}

combined <- even

flipped_odd <- sort(odd, decreasing = TRUE)
for(l in 1:50){
  combined[50 + l] <- flipped_odd[l]
}

plot(combined, type="l")

#6  B
hist(x, main = "5025201097_Benedictus Bimo C W_Probstat_F_DNhistogram", breaks = 50, xlim = c(30, 70))

#6  C
sd^2