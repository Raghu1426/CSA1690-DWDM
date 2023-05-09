#Get the input values.
input<-mtcars[,c('wt','mpg')]
#Give the chart file name.
png(file = "scatterplot.png")
#plot the chart for cars with weight between 2.5 to 5 and mileage between 15 and 30.
plot(x=input$wt,y=input$mpg,xlab="Weight",ylab="Mileage",xlim=c(2.5,5),ylim=c(15,30),main="Weight vs Mileage")
#save the file.
dev.off()