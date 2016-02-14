we_wanna_ride =true
stops = ["fellswood drive","ymca","libary","penang","barnes and nobles","wushu"]
while we_wanna_ride 
  print "Where we headin',friend?:"
  destination = gets.chomp
  if stops.include? destination
  puts "I know how to get to #{destination}! Here's the station list:"                   
  stops.each do |stop|
    puts stop
    break if stop == destination
  end  
 else 
  puts "Sorry,we don't stop at that station. Maybe another time!"
  we_wanna_ride = false
 end 
end 