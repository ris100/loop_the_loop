flowmatic_on = true
water_awailable = true
if flowmatic_on && water_awailable
  flow rate = 50
elsif !flowmatic_on 
  puts "Flowmatic is off!"
else
  puts "No water!"
if flow_rate > 50
  puts "Warning! flow rate is above 50! It's#{flow_rate}"
  flow_rate = 50
  puts "The flow_rate's been reset to #{flow_rate}."
elsif flow_rate < 50
  puts "Warning the flow_rate is under 50"              