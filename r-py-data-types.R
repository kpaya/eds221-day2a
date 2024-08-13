dogs<-c("teddy","khora","waffle","banjo")

typeof(dogs)
class(dogs)


weights <-c(50,55,25,35)
typeof(weights)
class(weights)

dog_age <-c(5L, 6L, 1L, 7L)

typeof(dog_age)
class(dog_age)

is.numeric(dog_age)
dog_info <- c("teddy", 50, 5L)
typeof(dog_info)

dog_food <- c(teddy= "purina",
             khora= "alpa",
             waffle="fancy feast",
             banjo = "'blue diamond")
dog_food[2]
dog_food["khora"]

cars <- c("red", "orange", "white", "blue", "silver", "black")
cars[5]
cars[2:4]

i<-4
cars[i]

cars[3] <- "BURRITOS"
cars

fish_size <- matrix(c(0.8, 1.2, 0.4, 0.9), ncol = 2, nrow = 2, byrow = FALSE)

fish_size
typeof(fish_size)
class(fish_size)

dog_walk <- matrix(c("teddy", 5, "khora", 10), ncol = 2, nrow = 2, byrow = FALSE)

dog_walk
class(dog_walk)
typeof(dog_walk)

whale_travel <-matrix(data=c(31.8,15.48,46.9,1587),ncol=2,nrow=2,byrow=FALSE)
whale_travel[1,2]
whale_travel[2,]
whale_travel[1]

urchins<- list("blue", c(1,2,3), c("cat","dog"), 5L)

urchins[[1]]

tacos<-list(topping = c("onion","cilantro","guacamole"),fillings = c("beans","meat","veggies"))
tacos[[2]]
tacos$fillings

fruit<-data.frame(type= c("apple","banana", "peach"),
           mass=c(130,195,250))
fruit
class(fruit)

fruit[1,2]
fruit$mass
