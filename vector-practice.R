#create and store the vector
# need to all the of the same class
marmots <- c("blue", "green", 4, "yellow")
# this will turn 4 into a character string

class(marmots) #all characters

# create and store numeric vector

pika <- c(12, 4, 5, 7, 18.5)
class(pika) #all numeric

#create and store integer vector
bear <- c(20L, 3L, 5L, 18L, 17L)
class(bear)

bear + pika
pika - bear
bear - pika
100* bear # scalar multiplication
bear %*% pika # dot product
bear*pika
