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

