ad<- read.csv("Advertising.csv")

#SImple Least Squares fit of Sales to TV ads
reg<- lm(Sales ~ TV, data=ad)
plot(ad$TV, ad$Sales, xlab="", ylab="", col="red", lwd=2)
abline(reg, col="blue", lwd=2)
title(xlab="TV", ylab="Sales")

#SImple Least Squares fit of Sales to Radio ads
reg<- lm(Sales ~ Radio, data=ad)
plot(ad$Radio, ad$Sales, xlab="", ylab="", col="red", lwd=2)
abline(reg, col="blue", lwd=2)
title(xlab="Radio", ylab="Sales")

#SImple Least Squares fit of Sales to Newspaper ads
reg<- lm(Sales ~ Newspaper, data=ad)
plot(ad$Newspaper, ad$Sales, xlab="", ylab="", col="red", lwd=2)
abline(reg, col="blue", lwd=2)
title(xlab="Newspaper", ylab="Sales")