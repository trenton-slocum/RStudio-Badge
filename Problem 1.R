a <- seq.int(0, 1000, by = 3)
b <- seq.int(0, 999, by = 5)

c <- append(a, b, length(a))

d <- unique(c)

sum(d)
