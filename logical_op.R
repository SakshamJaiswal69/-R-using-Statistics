A<-75
89->B
A<B && A<=B
A>B && A>=B
A>B && A==B
A>B || A==B
A<B || A<=B
A>B || A>=B
A<B || A==B
!(A==B) || !(A>B)
!(A==B) || !(A<B)
(A==B) || !(A<B)
# SINGLE & OPERATOR IS ELEMENT-WISE LOGICAL OPERATOR
c(FALSE,TRUE)& c(TRUE,FALSE)
X & Y
X<-c(FALSE,TRUE,TRUE)
Y<- c(TRUE,FALSE,TRUE)
X && Y
c(FALSE,TRUE) && c(TRUE,FALSE)

c(FALSE,TRUE,TRUE)  &&  c(TRUE,FALSE,TRUE)
c(FALSE,TRUE) | c(TRUE,FALSE)
c(FALSE,TRUE,TRUE)| c(TRUE,FALSE,TRUE)

X <- c(FALSE, TRUE, TRUE)
Y <- c(TRUE, FALSE, TRUE)

X & Y    # element-wise AND → FALSE FALSE TRUE
X[3] && Y[3]  # only compares X[1] and Y[1] → FALSE
