##plot4
load('plot.data.RData')
png('plot4.png')
par(mfrow=c(2,2))
with(data,plot(times,Global_active_power,type='l',ylab='Global Active Power (kilowatts)',xlab=''))

with(data,plot(times,Voltage,type='l',ylab='Voltage',xlab='datetime'))

with(data,{plot(times,Sub_metering_1,type='l',ylab='Energy sub metering',xlab=''); 
        lines(times,Sub_metering_2,col='red');
        lines(times,Sub_metering_3,col='blue')})
legend('topright',legend=c('Sub_metering_1','Sub_metering_2','Sub_metering_3'),lty=1,col=c('black','red','blue'),bty='n')

with(data,plot(times,Global_reactive_power,type='l',xlab='datetime'))
dev.off()