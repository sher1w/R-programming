sum <- sum(51:91)
mean <- mean(20:60)
print(sum)
mean
## choose randomly any 10nos from -50 to 50 
int1 <-  sample(-50:50,10,replace = TRUE)
print(int1) 

##Create empty Df various colm types

df <- data.frame(col1= numeric(),
                 col2=integer(),
                 col3=complex(),
                 col4=logical(),
                 col5=factor(),
                 StringAsFactor ='FALSE')
print(str(df))