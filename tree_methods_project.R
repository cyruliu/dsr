# lecture commands
library(rpart)
library(rpart.plot)
str(kyphosis)
head(kyphosis)
tree <- rpart(Kyphosis ~ . , method='class', data= kyphosis)
printcp(tree)
plot(tree, uniform=TRUE, main="Main Title")
text(tree, use.n = TRUE, all=TRUE)
prp(tree)

