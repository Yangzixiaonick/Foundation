#part 1:Introductions
#variable for name
my.name <- 'Jing'
#variable for age
my.age <- 40
#function for makeIntroduction
MakeIntroduction <- c(my.name, my.age)
MakeIntroduction <- paste("hello my name is", my.name, "and I am", my.age, "years old")
my.intro<-MakeIntroduction
print(my.intro)
install.packages("stringr")
library(stringr)
casual.intro<-sub("hello my name is", "hey, I'm",my.intro)
print(casual.intro)
capital.intro <- str_to_title (my.intro)
print(capital.intro)
intro.e.count <- str_count (my.intro,"e")
print(intro.e.count)

#Part 2: books
book<-c("love","laugh","life", "faith","fact","feel")
print(book)
top.three.books<-book[1:3]
print(top.three.books)
book.reviews<-"is a great read!"
book.with.reviews<- paste(book,book.reviews)
print(book.with.reviews)
book.reviews2<-book[c(-4)]
print(book.reviews2)
long.titles<-book[c(length>15)]

#part 3: Squares
x<-1:201
squared.numbers<-x*x
squared.mean<-mean(squared.numbers)
print(squared.mean)

squares.only<-which(sqrt(x)==round(sqrt(x)), arr.ind= TRUE)
print(squares.only)

