sum <- sum(51:91)
mean <- mean(20:60)
print(sum)
mean
## choose randomly any 10nos from -50 to 50 
int1 <-  sample(-50:50,10,replace = TRUE)
print(int1) 

##Create empty Df various colm types


df <- data.frame(
  col1 = numeric(0),
  col2 = integer(0),
  col3 = complex(0),
  col4 = logical(0),
  col5 = factor(character(0)),   # <-- FIXED
  stringsAsFactors = FALSE
)

str(df)

name =c("sherwin","allan","ervin")
mrk =c(10,20,30)
attempts=c(1,2,1)
quality=c("yes","no","yes")

df <- data.frame( Name=name,
                  marks=mrk,
                  attempts =attempts,
                  Quality =quality
                  )
print(df)
## to add a column basicallt
df $ status = c('M', 'U', 'M')
print(df)
df $ Gender =c("M","M","F")
print(df)

## addin a nw column 
df1 <- data.frame(Name="Angad",marks=34,attempts=3,Quality="no",status="M",Gender="M")
df <- rbind(df1,df)
print(df)


m <- matrix(1:9 ,ncol=3, nrow=3, byrow=TRUE)
print(m)
n <- matrix(1:9 ,ncol=3, nrow=3, byrow=TRUE)
print(n)
mn <- rbind(m[1,],n[1,])
## BINFIN ROWS BRO
mn <- rbind(m[1,], n[1,])
print(mn)

##element-wise addition
mn <- m[1,]+n[1,]
print(mn)
### multipliication
mn <-m[2,] * n[3,]
mn <- cbind(m[1,], n[1,])

print(mn)
# write prg to create 2d array startinf from 50 into 5X3

arr <- seq(from=50,length.out=15)
ar1 <- matrix(arr,nrow=5,ncol=3,byrow=TRUE)
print(ar1)

name <- c("tom","dick","harry")
score <- c(34,54,200)

df <- data.frame(Name=name, Score =score)
df $ Category = ifelse(score < 100 ,"Bad","Good")
print(df)
no <- seq(from=1,to=20)
print(no)
# Create vector x
x <- c(15, 3, 20, 1, 10)

# Create vector y (including a negative number for the absolute function)
y <- c(4, -9, 0, 16, 25)

# Display the vectors
print(x)
print(y)
## --- Sort Function ---
# Sorts the elements of x
sort_x <- sort(x)
print(sort_x)

## --- Order Function ---
# Returns the indices that would put x in sorted order
order_x <- order(x)
print(order_x)

## --- Mean Function ---
# Calculates the mean (average) of x
mean_x <- mean(x)
print(mean_x)

## --- Square Root Function (sqrt) ---
# Calculates the square root of each element in y
sqrt_y <- sqrt(y)
print(sqrt_y) # Note: sqrt of a negative number returns NaN (Not a Number)

## --- Sum Function ---
# Calculates the sum of the elements of x
sum_x <- sum(x)
print(sum_x)

## --- Absolute Function (abs) ---
# Calculates the absolute value of each element in y
abs_y <- abs(y)
print(abs_y)