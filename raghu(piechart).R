#Create data for the graph.
x<-c(21,62,10,53)
labels<-c("Paris","London","New York","Washington")
#Give the chart file.
png(file="city.png")
#Plot the chart.
pie(x,labels)
#save the file.
dev.off()