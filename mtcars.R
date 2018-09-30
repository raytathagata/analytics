#DATA ANALYSIS USING DPLYR

install.packages(dplyr)
library(dplyr)
dplyr::filter(mtcars, mpg > 25)
?mtcars
dplyr::filter(mtcars, mpg > 25 & am==1)
filter(mtcars, mpg > 25 & am==1)
mtcars %>% filter(mpg > 25 & am==1)
mtcars %>% filter(mpg > 25 & am==1) %>% arrange(wt) %>% summarise (n())

count(mtcars)

mtcars %>% group_by(am) %>% summarise (mean(mpg))
mtcars %>% group_by( ) %>% summarise(mean( ))

filter(mtcars, cyl==8)
filter(mtcars, cyl<6 |)
