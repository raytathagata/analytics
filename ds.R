# Data structures in R

#vectors----
x=1:10 # create sequence of numbers from 1 to 10
x
x1 <- 1:20 # create sequence of numbers till 20
x1


(x1=1:30)

(x2=c(1,2,13,4,5))
class(x2)
class(x3)
LETTERS[1:26]
(x3b=c('a',"Tathagata","4"))
class(x3b)
 (x4=c(T,FALSE,TRUE,T,F)) #logical vector
class(x4)

class (x5)
(x5b=c(1, 'a',T,4L))
class(x5b)

?seq
(x6=seq(0,100,by=3))
methods(class='numeric')
class(x6)

ls()#variables in my environment

length(x6)

x6[20]
x6[3] # access 3rd element

x6[c2, -4)] # cannot six positive and negative integers
# Error in x[c(2, -4)] : only 0's may be mixed with negative subscripts
x6[c(2,4,3,54)] # real numbers are truncated to integers

 length(x6)
 sort(x6, decreasing =T)
rev(x6)
(x7=c(x6,x2))
seq(-3, 10, by=.2)
(x= -3:2)
x
x2[] <-0; x  #modify 2nd element
x[x<0 & x>10]=5; #modify elements less than 0

x=x[1:4]; x
x[x<=1 & x>=-1]=100; x

#delete vector
(x=seq(1.5, length.out=15))
#[1] 1.000 1.444 1.889 2.333 2.778 3.222 3.667 4.111
#null
x[4]

(x=rnorm(100))
plot(density(x1))
(x1=rnorm(1000000, mean=50, sd=5))
plot(density(x1))
mean(x1)
abline(v=mean(x1),h=0.04)




x6[-c(1:12)]

  #matrices----
1:12
(m1=matrix(1:12, nrow =4 ))
(m2=matrix(1:12, ncol =3, byrow =T))

x=101:124
length(x)
matrix (x, ncol = 6)
class(m1)
attributes(m1)
dim(m1)

# access elements of matrix
m1[1,2:3]
m1[c(1,3),]
m1[,-c(1,3)]

paste("C","D", sep ="-")
(rownames(m1)=paste('C',1:3, sep ='' ))

#VECTOR TO MATRIX
(m3= 1:24)

dim(m3)
m2[1:5] # matrix is like a vector
m2[c(TRUE,F,T,F),c(2,3)] # logical indexing

m2[m2 >5 & m2 <10]
m1[1:2,1:2]

#modify vector
m2




m2[2,2]
m2[2,2]=10
m2
rbind(m2, c(50,60,70))
m2
cbind(m2, c(55,65,75,85))
colSums(m1); rowSums(m1)

t(m1) #transpose
sweep(m1, MARGIN =1, STATS =c(2,3,4,5), FUN ="+"  )#ROWISE
sweep(m1, MARGIN =2, STATS =c(2,3,4), FUN ="*"  )# COLWISE

addmargins(m1, margin =1,sum ) #colwise function
addmargins(m1,c(1,2),mean) #row and colwise function
addmargins(m1,1,sd)#colwise function







#arrays----

#Data Frames----
#create vectors to be combined into DF
(rollno= 1:30)
(sname=paste('student', 1:30, sep=''))
(gender=sample(c("M","F"),size=30, replace=T, prob=c(.7,.3)))
(marks=floor(rnorm(30,mean=50,sd=10)))
(marks2=floor(rnorm(30,40,5)))
(marks2=ceiling(rnorm(30,40,5)))
(course=sample (c('BBA','MBA'),size = 30, replace = T, prob=c(.5,.5)))
rollno; sname;gender
marks; marks2; course

#create df
df1data.frame(rollno, sname,gender,marks,marks2,course, stringAsFactors)

(g=sample(c('M','F'), size =20, replace = T, prob = c(.7, .3)))
tablet
(prop.table(table(g))

?runif
?set.seed
#df=data.frame (rollno,sname,.......strings)as factor=F)




#Factors----

#List----