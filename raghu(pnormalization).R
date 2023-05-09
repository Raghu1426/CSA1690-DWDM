#create a sequence of numbers between -10 and 10 incrementing by 0.1.
x<-seq(-10,10,by=0.1)
# choose the mean as 2.5 and standard deviation 0.5.
y<-pnorm(x,mean=2.5,sd=0.5)
# give the chart file a name.
png(file="pnorm.png")
plot(x,y)
#save the file.
dev.off()