# This program will keep asking user to enter the temperature in
#farhenheit and it will convert to celcius 
#It will terminate when user types temp found  
we_wanna_find_temparature=true
while we_wanna_find_temparature
  print "whats the temparature in fahrenheit?"
  user_input=gets.chomp
  f=gets.chomp.to_i
   celcius = (f - 32) * 5 / 9
   puts "Here is the temparature in celcius #{celcius}"
end
  