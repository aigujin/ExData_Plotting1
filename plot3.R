###plot 3
load('plot.data.RData')
png('plot3.png')
with(data,{plot(times,Sub_metering_1,type='l',ylab='Energy sub metering',xlab=''); 
        lines(times,Sub_metering_2,col='red');
        lines(times,Sub_metering_3,col='blue')})
legend('topright',legend=c('Sub_metering_1','Sub_metering_2','Sub_metering_3'),lty=1,col=c('black','red','blue'))
dev.off()