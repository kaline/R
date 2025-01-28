# MPG
mpg 
View(mpg)
mpg %>%
  filter(hwy < 35) %>%
  ggplot(aes(x = displ, y = hwy))+
  geom_point(aes(colour=drv, size=trans), alpha=0.5)+
  geom_smooth(method = lm)+
  facet_wrap(~year, nrow=1)+
  labs(x = "Engine size",
       y = "MPG on the highway",
       title="Fuel efficiency")
theme_classic()
ggsave("MPH_hwy.jpg")