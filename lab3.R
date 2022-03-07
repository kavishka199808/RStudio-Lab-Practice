getwd()

setwd("C:\\Users\\DELL\\Desktop\\Ps Labs")
setwd("c:/users/kushi/Desktop/Lab 03")

data <- read.csv("DATA3.csv",header = TRUE)
data

fix(data)

names(data) <- c("Age","Gender","Accommodation")
fix(data)

data$Gender <- factor(data$Gender,c(1,2),c("Male","Female"))
fix(data)

data$Accommodation <- factor(data$Accommodation,c(1,2,3),c("Home","Boarded","Lodging"))
attach(data)

#Freequency Tables
gender.freq <- table(Gender)
acc.freq <- table(Accommodation)

gender.freq
acc.freq

#Create pie charts - 
pie(gender.freq,"pie chart for gender")
pie(acc.freq,"pie chart for Accommodation")

#Bar charts
barplot(gender.freq,main="Bar chart for Gender",ylab = "Frequency")
barplot(acc.freq,main="Bar chart for Accomodation",ylab = "Frequency")
abline(h=0)

#BoxPlot
boxplot(Age,main="Boxplots for Age",ylab = "Age",outpch=8)
boxplot(Accommodation,main="Boxplots for Accomandation",ylab = "Accommodation",outpch=8)

#Two-way frequency table
gender_acc.freq <-table(Gender,Accommodation)
gender_acc.freq

#stacked bar charts
barplot(gender_acc.freq,main = "Gender & Accommodation",legend = rownames(gender_acc.freq))

#clustered bar chart
barplot(gender_acc.freq,beside = TRUE , main = "Gender & Accommodation",legend = rownames(gender_acc.freq))

#Side-By-side boxplots
boxplot(Age~Gender,main = "Boxplots for Age by Gender",xlab = "Gender",ylab = "Age")

boxplot(Age~Accommodation,outpch=18,main = "Boxplots for Age by Gender",xlab = "Accommodation",ylab = "Age")

#2 categorical with a numerical
xtabs(Age~Gender+Accommodation)/gender_acc.freq

        




