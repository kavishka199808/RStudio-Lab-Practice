2+4
78/5
print(100:150)
getwd()
setwd("C:\\Users\\DELL\\Desktop\\Ps Labs")
getwd()

#this is my first R programe



#help
?solve
help("data.frame")


#packages
install.packages("ggplot2")

#operators



#Scalar Operators
2+5
4/2

2^2
2**2

9%%4
2*2
9%%4
9%/%4


#logical operators

x=5
y=-3

isTRUE(x==y)
isTRUE(x>y)
isTRUE(x<=y)
isTRUE(x==6)
isTRUE(x!=y)
isTRUE(x<6 & y>0)
isTRUE(x<6 & y<0)
isTRUE(x<6 | y>0)
isTRUE(x>6 | y>0)


#Assignment operators
a=5
a<-5

a<<-5

#vectors

w<-c(1,2,3,4,5)
w
e<-c(10.0,20,30,40)
e
r<-c("A","B","C","D")
r

class(w)
class(e)
class(r)

objects()

#factors
Gender<-c(0,1,0,1,1,1)
Gender
Gender<-factor(Gender,c(0,1),c("Male","Female"))
Gender

#list

p<-c(1,2,3)
q<-"Blue"
r<-21

Data<-list(p,q,r)
Data
class(Data)

#Matrix

matrix_1<-matrix(c(1,2,3,4),nrow = 2,ncol = 2,byrow = TRUE)
matrix_1



matrix_1<-matrix(c(1,2,3,4),nrow = 2,ncol = 2,byrow = FALSE)
matrix_1

#data frames

Heighty<-C(67,89,70,96)
Weighty<-c(56,34,49,67)

data_set<-data.frame(Heighty,Weighty)
data_set

