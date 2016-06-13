quiz={"when did america declare independance" => "1776" ,
        "Who led us in world war 1 " => "woodrow wilson"} 
        
quiz.keys.each do |question|
  puts "#{question}"
  answer=gets.chomp
  if quiz[question]==answer
    puts "Correct"
  else
    puts "Wrong"  
  end  
end        