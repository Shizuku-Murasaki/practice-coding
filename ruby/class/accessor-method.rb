class Menu
  attr_accessor :name
  attr_accessor :price

  def initialize(name:, price:)
    @name = name
    @price = price
  end

  def info
    "#{@name} #{@price}円"
  end
end

menu = Menu.new(name: "すし", price: 1000)

puts menu.info

menu.name = "ピザ"

puts menu.info