install.packages('animation')
library(animation)

getwd()
setwd("C:/root/final")
ani.options(interval = 1)

w <- TRUE

while(w){

  x <- c(runif(5, min = 0, max = 100))
  ds <- table(x)
  
  barplot(ds, main='���ߴ� ���� �׷���', ylim=c(0, 100), col=rainbow(nrow(ds)))
  ani.pause(interval = 1)

}


        