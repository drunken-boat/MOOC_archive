
R version 4.2.0 (2022-04-22) -- "Vigorous Calisthenics"
Copyright (C) 2022 The R Foundation for Statistical Computing
Platform: x86_64-apple-darwin17.0 (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

> (1+7+4)/3
[1] 4
> x_bar <- 4
> lambda <- 1/x_bar
> f_bar_hat <- exp(-0.75)
> f_bar_hat
[1] 0.4723666
> x_bar_ot <- (2+6+5)/3
> x_bar_ot
[1] 4.333333
> p <- 1/x_bar_ot
> p
[1] 0.2307692
> a <- c(0,6,3)
> var(a)
[1] 9
> a <- c(0, 6, 3)
> var(a)
[1] 9
> b <- c(100,100,99,98,97,97,95,93,93,92,91,89,88,86,86,86,81,80,79,77,76,75,73,72,65,62)
> mean(b)
[1] 85.76923
> b/26
 [1] 3.846154 3.846154 3.807692 3.769231 3.730769 3.730769 3.653846 3.576923 3.576923 3.538462
[11] 3.500000 3.423077 3.384615 3.307692 3.307692 3.307692 3.115385 3.076923 3.038462 2.961538
[21] 2.923077 2.884615 2.807692 2.769231 2.500000 2.384615
> sum(b)
[1] 2230
> 2230/26
[1] 85.76923
> a <- 100*2
> b <- 90*9 + (9+8+7+7+5+3+3+2+1)
> c <- 80*7 + 1
> c
[1] 561
> c <- 80*7 + (9+8+18+1)
> d <- 70*6 + (9+7+6+5+3+2)
> e <- 60*2 + 5+2
> sum <- a+b+c+d+e
> sum
[1] 2230
> qt(-1.645,223)
[1] NaN
Warning message:
In qt(-1.645, 223) : NaNs produced
> pt(-1.645,223)
[1] 0.05068932
> beta <- 1-0.05
> k <- 5
> beta
[1] 0.95
> pnorm(18,20,2,lower.tail=FALSE)
[1] 0.8413447
> qexp(0.5,2)
[1] 0.3465736
> 
