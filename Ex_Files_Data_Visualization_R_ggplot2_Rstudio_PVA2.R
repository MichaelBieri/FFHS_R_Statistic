library(tidyverse)
college <- read_csv('http://672258.youcanlearnit.net/college.csv')
summary(college)
college <- college %>%
  mutate(state=as.factor(state), region=as.factor(region),
         highest_degree=as.factor(highest_degree), control=as.factor(control),
         gender=as.factor(gender))
unique(college$loan_default_rate)
college <- college %>%
  mutate(loan_default_rate=as.numeric(loan_default_rate))

