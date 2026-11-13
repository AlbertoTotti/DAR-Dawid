data(mtcars)
hist(mtcars$mpg)
!mtcars

boxplot(mtcars$mpg~mtcars$hp)
boxplot(hp~cyl, data=mtcars)
