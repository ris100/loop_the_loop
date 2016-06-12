we_wanna_find_rupees=true
while we_wanna_find_rupees
  print "How much money friend?"
  dollars=gets.chomp.to_i
  rupees = (dollars*66.96)
  puts "Here is the money in rupees #{rupees}"
end
