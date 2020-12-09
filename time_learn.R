library(faraway)
data<-cheddar
m=lm(taste~H2S, data=cheddar)
summary(m)

sum(resid(m))
sum(resid(m)^2)

sum(m$fitted)


data = c(7,  5,  1,  7,  2,  5,  2,  4, 10,  6);
t.test(data, alternative = "two.sided", paired=FALSE)

data = rnorm(100,0,1)
acf(2+3*x + data, main="ACF: Noise or Signal?")
