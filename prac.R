x<-100000
print(x)
x<-1234455
print(x)

a<-"hello"
print(a)
bb<-"Those who jump in void , dont owe explantion  to those who sit and watch"
print(bb)

y<-12.34
print(y)
h<-11:50
print(h)

## CREATING VECTORS 
x<-c(0.4,0.9) ## Numeric
b <- c(TRUE, FALSE) ##Logical
b <- c(T, F)## also logica
bl <- c("h", "w", "o")  ## charcters
print(bl)
print(b)

x <- 9:90  
print(x)

y <- c(1+0i, 2+4i)  ## complex
print


v <- vector("numeric", length =10)
print(v)
f =vector("numeric", length=20)
print(f)

g =  vector("numeric", length=100)
print(g)

l <- c(3.4, "a")
print(l)
z <- c(TRUE, "v", 3.45)
print(z)

hh <-  vector("numeric", length = 10)
print(hh)
f <- 5.5
class(f)
g <- vector("numeric", length=100)
g<- c(T,F)
class(g)
k <- c(3:10)
k <- c("d", "f", "r")
class(k)
as.numeric(k)
as.character(k)  # use charcter not 's
as.logical(k)



f = c(T,F)
class(f)
as.numeric(f)
as.character(f)
as.array(f)

m <- matrix(nrow = 2, ncol =3)
m
attributes(m)
dim(m)

n <- matrix(1:9, nrow=3, ncol=3)
n

v <- 1:10
print(v)
dim(v) <- c(5,2)
v

f <- list(T,"aaa",3.4)
f <- vector("list", length=4)
f
d <- factor(c("yes","no","no","yes"))
table(d)
d

gg <- factor(c("yes","pop","push","avois"))
gg
table(gg)
g <- c(3,4,NA,4)
is.na(g)
h <- c(3,4,NaN,NaN)
is.nan(h)

x <- data.frame(c = 1:4, bar =c(T,F,T,T))
x
ncol(x)

nrow(x)

names(x) <- c("Madni","Murdock")
x
2**2
4^2

   vec1 <- c(3,4,5)
  vec2 <- rep(vec1,10)
  vec1
  vec3 <- c(3,4,5)
  vec <- c(rep(vec3,10),4)
  vec
  go <- c("wow","lol","omg")
  go1 <- c(rep(go,10),"maybe happends for the best")
  go1
  
  ho <- c(rep("herewegoagain",4),rep("cryingagina",3),rep("all y firned are in love ",3))
  ho        
  gen_f <- gl(2,4,labels=c("hh","yy","pp"))
  gen_f
  
  v1 <- c(4,5)
  v2 <- c(5,6)
  m <- cbind(v1,v2)
  m
  
  

  factorial_fun <- function() {
    fact <- 1
    x <- as.integer(readline("Enter the number: "))
    
    for(i in 1:x) {
      fact <- fact * i
    }
    
    cat("Factorial of the given number is:", fact, "\n")
  }
  
 ## factorial_fun()
  
  v <- c("sir","mourinnho","dooja")
sapply(v,nchar) #loopin more formatted
#no of chrcaters
lapply(v,nchar) # looping nt formatted  no of characters
  
  x =matrix(1:9 ,3:3)
  x
  apply(x,1,sum)
  apply(x,2,sum)
  #apply(x,0,sum)
  
  
  pop <- c("sabrina","josh","cat","Martinez")
  fec <- factor(pop)
  fec
  #print(fec[c[2,3]])
  height <- c(2.3,3.5,6.7)
  weight <- 5.5
  mass <- 9.0
  input <- data.frame(height, weight, mass)
  input
  print(input$height)
  
  fib <- function(){
  fibonacci =integer(10)
  fibonacci[1] =0
  fibonacci[2] =1
  for(i in 3:10)
  {
    fibonacci[i]  =fibonacci[i-1]+fibonacci[i-2]
  }
  cat(" o/p is",fibonacci[10])
  }
  
  
  v <- 20:50
  print(v)
  v1 <- seq(20,50,by=2)
  print(v1)
  
  
  
  fib()