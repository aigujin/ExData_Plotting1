load('plot.data.RData')
###plot 1
png('plot1.png')
hist(data[,3],col='red',main='Global Active Power',xlab='Global Active Power (kilowatts)')
dev.off()