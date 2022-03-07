#control statements

#if

x <- 6

if(x>0){
  print("positive number")
}
#if else
x <- -5

if(x>0){
  print("positive number")
}else{
  print ("negative number")
}

#nested if else

x<- 0 

if(x>0){
  print("Positive number")
}else if(x<0){
  print("Negative number")
}else{
  print("Zero")
}

#while loop

i<- 1

while (i<6) {
     print(i)
     i = i+1
}

#for
8:16

for(i in 1:10){
  print(i)
}

#Importing and Exporting

getwd()

data_1 <- read.table("test.txt",header = TRUE,sep = ",")
data_1
fix(data_1)

data_2 <- read.csv("Data 2.csv",header = TRUE)
data_2

#export

Name <- c("Nimal","Kamal","Saman")
Marks <- c(98,68,74)

marks0fmaths <- data.frame(Name,Marks)

write.table(marks0fmaths,file = "test2.txt")
write.csv(marksofmaths,file= "studentMarks.csv")

#function

8+10

function_01 <- function(a,b){
  y<- a+b
  y
}
function_01(8,10)

#Q1
#a x 2 + b x + c = 0 

#a=>5 , b=>10 ,c =>-2

sqrt(4)

quadRoots <- function(a,b,c)
{
  x1 = (-b - sqrt(b^2-4*a*c))/2*a
  x2 = (-b + sqrt(b^2-4*a*c))/2*a
  print(x1)
  print(x2)
  
}
quadRoots(5,10,-2)


#Q4
xvect <- c(1:20)

sum(xvect %% 3 == 0 )

#Q5




#Q6

y <-  c(1,2,3,4,5,6,7,8,9)
max<- 0 

for(i in y){
  if(y[i] >max){
    max <- y[i]
  }
}
print(max)

#Q7
which.max(y)

#Q8


A <- 0 

moneyowed <- function(p,R,n){
  for(i in 1:n){
    A = p * ((1+(R/100))^n)
    print(A)
  }
}
moneyowed(5000,11.5,15)


