#plot
women
plot (women)
plot (women, type='p',pch=15, col='red')
plot(women, type='l')
plot(women, type='b')
plot(women, type='b',pch=18, lty=2, col=2)

plot(x=women$weight, y=women$height, pch=15, xlab='weight', ylab='height', col='red',cex=2,type='b')
quantile (women$height)
quantile(women$height, seq(0,1,.1))
stem(women$height)
boxplot (women$height ,col='green')
abline(h=quantile(women$height))
#histogram
(x=rnorm(100,50,10))

hist(x, freq =F, col=1:5) 
hist(x)
lines (density(x))
#density plot : shape of data
plot(density(x), col='red')

#pie
gender
table(gender)
pie(table(gender))
x=c(10,20,40,50)
pie(x) 
xlabels=c('A','B','C','D')
x/sum(x)
(labels2=paste(xlabels,round(x/sum(x),2)*100, sep='-'))
pie(x, labels=labels2)

#barplot

barplot(x,col=1:4)
barplot(x,col=1:4, horiz=T)

#correlation plot

pairs(women)
cor(women$height, women$weight)
cov(women$height, women$weight)
head(mtcars)

cor(mtcars)
cov(mtcars)
pairs(mtcars[c('mpg','wt','gear')])

#discrete Cat Data
(attend=c('A','P','P','A'))

#CONTINUOUS DATA
set.seed(1234)
x3 = runif(100,0,150) 
x3
x3 = ceiling(x3)
x3
range(x3)

breaks=seq(0,150, by=15)
breaks
length(breaks)
x3

x3.cut=cut(x3, breaks)
x3.cut
table(x3.cut)
cbind(table(x3.cut)) #see it vertically

#give intervals a character values a,b..
(x3.cut=cut(x3,breaks))
