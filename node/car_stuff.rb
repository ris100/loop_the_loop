class Car
  attr_accessor :name,:color,:model,:company
  def start()
    puts "#{name} started"
  end  
  def stop()
    puts "#{name} stop"
  end  
end
class KukkuCar < Car
  
end
hondaaccord=Car.new
hondaaccord.color="blue"
hondaaccord.name="dadhas car"
hondaaccord.model="2008 LX"
