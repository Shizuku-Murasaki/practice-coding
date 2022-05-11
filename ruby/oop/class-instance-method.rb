class Car

  attr_accessor :name, :color

  def initialize(name, color)
    @name = name
    @color = color
  end

  def get_info
    "Name: #{@name}, Color: #{@color}"
  end
end

class SportsCar < Car

  def initialize(name, color, top_speed)
    super(name, color)
    @top_speed = top_speed
  end

  def get_info
    "Name: #{@name}, Color: #{@color}, top_speed: #{@top_speed}"
  end
end

sports_car = SportsCar.new("GT-R", "black", "309km/h")

sports_car.color = "yellow"

puts sports_car.get_info
