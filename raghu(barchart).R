# Create the data for the char
F<-c(7,12,28,3,41)
#give the chart file a name
png(file = "barchart.png")
#Plot the bar chart
barplot(H)
# save the file
dev.off()