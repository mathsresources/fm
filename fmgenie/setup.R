attach(db2025)
head(db2025)

blackburn<-db2025[which(Club=='Blackburn')]

blackburn_summary<-blackburn[c("Name","Age","Best.Rating","Best.Pot.Rating")]
blackburn_summary
detach(db2025)
attach(blackburn_summary)
head(blackb)
blackburn_summary
bsum <-blackburn_summary
detach(blackburn_summary)
atach(bsum)
attach(bsum)
bsum
bsum[order(Best.Pot.Rating,decreasing=TRUE),]
bsum[order(Best.Rating,decreasing=TRUE),]
detach(bsum)
best90<-db2025[(db2025$Best.Pot.Rating>90),]
