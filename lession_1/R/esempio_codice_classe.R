a <- 3
a
print(a)

# posso scrivere qui

a <- a * 2
a

b <- c(3, 5, 23, 4)
b + 1
min(b)
 
s <- "stringa"

s2 <- c("stringa", "stringa2", "stringa3")

mean(s2)
s + a
"3" + 12
length(s2)
str(s2)

1 == 1
"stringa" == "stringa"
2 < 3

b < 20

controllo <- b < 20

sum(controllo)
mean(controllo)

b[c(1, 2, 4)]
b[controllo]

b[b < 20]

which(b < 20)

b[which(b < 20)] # da non fare

# analisi esplorativa

data <- read.csv("ecommerce_small.csv")

str(data)
summary(data)

m <- mean(data$unitprice)
var(data$unitprice)
sd(data$unitprice)

data[1,]
data[1:10,]
data[c(1, 10), ]

data[, 2]

data$quantity > 0

vendite <- data[data$quantity > 0,]
resi <- data[data$quantity < 0, ]

# dplyr
# 