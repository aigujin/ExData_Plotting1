load('plot.data.RData')
###plot 2
png('plot2.png')
with(data,plot(times,Global_active_power,type='l',ylab='Global Active Power (kilowatts)',xlab=''))
dev.off()