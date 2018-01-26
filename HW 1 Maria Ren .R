# HW 1
# Maria Ren

# Question 1
#(a)
c(1:20)

#(b)
c(20:1)

#(c)
c(1:20,19:1)

#(d)
tmp <- c(4,6,3)

#(e)
rep(tmp,times=10)

#(f)
rep(tmp,times=11)[1:31]

#(g)
rep(tmp,times=c(10,20,30))

#Question 2 
x <- seq(3,6,by=0.1)
c(exp(x)*cos(x)) 

#Question 3 
#(a)
x <- seq(3,36,by=3)
y <- seq(1,34,by=3)
c((0.1^x)*(0.2^y))

#(b)
x <- seq(1,25,by=1)
c((2^x)/x)

#Question 4
#(a)
i <- seq(10,100,by=1)
sum((i^3)+(4*(i^2)))

#(b)
i <- seq(1,25,by=1)
sum((2^i)/(i)+(3^i)/(i^2))

#Question 5
#(a)
y <- paste(c("label"),1:30, sep=" ")
c(y)

#(b)
paste(c("fn"),1:30,sep="")

#Question 6
set.seed(50)
xVec <- sample(0:999, 250, replace=T)
yVec <- sample(0:999, 250, replace=T)

#(a)
y <- yVec[-1]
n <- seq((1:length(y))-1)
y-xVec[n]

#(b)
x <- xVec[-1]
k <- seq((1:length(x))-1)
sin(yVec[k])/cos(x)

#(c)
first <- xVec[1:(length(xVec)-2)]
second <- xVec[2:(length(xVec)-1)]
third <- xVec[3:length(xVec)]
first+2*second-third 

#(d)
a <- 2:(length(xVec))
b <- 1:(length(xVec)-1)
sum(exp(-xVec[a])/(xVec[b]+10))

#Question 7
#(a)
yVec[yVec>600]

#(b)
index <- 1:length(yVec)
index[yVec>600]

#(c)
index <- 1:length(yVec)
num <- index[yVec>600]
xVec[num]

#(d)
x_bar <- mean(xVec)
(abs(xVec-x_bar))^(1/2)

#(e)
max <- max(yVec)
length(yVec[yVec>(max-200) & yVec<(max+200)])

#(f)
length(xVec[xVec%%2==0])

#(g)
a <- order(yVec)
xVec[a]

#(h)
index <- seq(1,250,by=3)
yVec[index]

#Question 8
a <- seq(2,38,by=2)
b <- seq(3,39,by=2)
c <- seq(length(a))
1+sum(cumprod(a[c])/cumprod(b[c]))

