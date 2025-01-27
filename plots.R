library(tidyverse)

data()
View(CO2)

?BOD
View(BOD)

ggplot(BOD, aes(Time,demand))+
       geom_point(size=3)+
       geom_line(colour = "red")
data()

View(CO2)

ggplot(CO2)

CO2 %>%
  ggplot(aes(conc, uptake, colour = Treatment))+
         geom_point(size = 3, alpha=0.5)


write_csv(economics, path = file.path('data', 'economics.csv'))
economics_df <- read_csv(file.path('data', 'economics.csv'))