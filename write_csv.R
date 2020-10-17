name <- c("name", "age", "city", "favorite color","height(cm)","weight(kg)")
person1 <- c("Peter",22,"Kaohsiung","purple",183,75)
person2 <- c("Mike",51,"Tainan","white",173,64)
person3 <- c("Anthony",18,"Kaohsiung","red",178,68)
person4 <- c("Megan",48,"Taipei","silver",160,52)

info <- rbind(person1,person2,person3,person4)
colnames(info) <- name

write.csv(info,"info.csv")
