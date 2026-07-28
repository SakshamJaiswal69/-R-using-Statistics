x <-11
class(x)
y<- "hello"
class(y)
z <-11.5
class(z)
Y<-TRUE
class(Y)
Z<- 6i+3
class(Z)
c<-charToRaw(y)
print(class(c))

# the very basic data types are the R-objects called vectors
# which hold elements of different classes as shown above

#VECTORS
# for creating vector use C()
fruit<-(c("apple","mango","grapes"))
print(fruit)
print(class(fruit))

#LIST
#A list is an R-object which can contain many different types of elements inside it like vectors,
#functions and even another list inside it.
L1<-list(c("ayush",12,1.3,20L),c("Saksahm","ayush"),21.3,50L)
print(L1)
print(class(L1))
#MATRIX

M = matrix( c('a','a','b','c','b','a','c','b','a'), nrow = 3, ncol = 3, byrow = TRUE)
print(M)
M1=matrix(c('roll_no','subjects','Marks','01','maths','36','02','science','32','03','computer','31'),nrow = 4, ncol =3 , byrow = TRUE)
print(M1)
#ARRAY

ab<-array(c('roll_no','01','02','03','subjects','maths','science','computer','marks','36','32','31'),dim=c(4,3))
print(ab)

#FACTORS
v1<-c("ayush","hello","good","ayush","hello","good","ayush","hell","good")
f_v1<-factor(v1)
print(f_v1)
print(class(f_v1))
print(nlevels(f_v1))
#Data_Frame
# Create the data frame.
# Create the data frame.
BMI <- 	data.frame(
  gender = c("Male", "Male","Female"), 
  height = c(152, 171.5, 165), 
  weight = c(81,93, 78),
  Age = c(42,38,26)
)
print(BMI)
Bio_Data <- 	data.frame(
  Name = c("Ayush", "aditya","surya"), 
  Designation = c("Web_DEvloper", "AI_Engineer","Data_Analyst"), 
  height = c(170, 168.7, 175.6), 
  weight = c(63,58,78),
  Age = c(20,21,25),
  Salary = c("2.5L","1.5L","2.1L")
)
print(Bio_Data)
cat("BIO_Data Value\n",v1,"\n",ab,"ïs printed")
cat("BIO_Data Value\n",c,"\n",class(Z),"ïs printed")
cat("BIO_Data Value\n",class(M),"\n",class(M1),"ïs printed")
print(is(y))
print(is(a))
#print(is(pattern="var"))
