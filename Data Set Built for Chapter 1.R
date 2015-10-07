## data1
pet<-c("fish","bird","snake","cat","dog")
data1<-sample(pet,10000,replace= TRUE,prob =c(1,2,3,4,5))

## data2 three normal distributions with the second one turn into characters
group1<-rnorm(1000, mean = 5, sd = 1)
group2<-rnorm(1000, mean = 7, sd = 2)
data2<-data.frame(group1,group2)
data2$group2<-as.character(data2$group2)

#animals data set
pet<-c("fish","bird","snake","cat","dog")
data1<-sample(pet,10000,replace= TRUE,prob =c(1,2,3,4,5))
data1<-as.factor(data1)
animals<-table(data1)