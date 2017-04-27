module Movement
  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
    end
  end

class Vehicle
  def initialize
    @speed = 0
    @direction = 'north'
  end
end

class Car
  include Movement
 def honk_horn
    puts "Beeeeeeep!"
 end
end

class Bike
  include Movement
  def ring_bell
    puts "Ring ring!"
  end
end

vehicle = Vehicle.new
bike = Bike.new
car = Car.new
car.honk_horn
bike.ring_bell
