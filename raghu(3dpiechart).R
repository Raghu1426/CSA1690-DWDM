#Get the library.
library(plotrix)
# Create data for the graph.
x<-c(21,62,10,53)
lbl<-c("Paris","London","New York","Washington")
# Give the chart file a name.
png(file="3d_pie_chart.jpg")
#plot the chart.
pie3D(x,labels=lbl,explode=0.1,main="Pie Chart of Countries")
#save the file.
dev.off()