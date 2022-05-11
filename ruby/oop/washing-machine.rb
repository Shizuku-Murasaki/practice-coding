class Washer
  attr_accessor :laundries
  def initialize()
    @laundries = []
  end

  def wash
    puts "~ Washing ~"
    @laundries.map { |l| l.condition = "clean" }
  end

  def get_in(laundry)
    if self.full?
      puts "洗濯物がいっぱいです"
    else
      puts "#{laundry.name}が洗濯機に入りました"
      @laundries << laundry
    end
  end

  def take_out
    puts "洗濯物を洗濯機から取り出しました"
    @laundries.reject! { |l| l.condition == "clean" }
  end

  def content
    @laundries.each { |l| puts "洗濯物 : #{l.name} , 状態 : #{l.condition}" }
  end

  def full?
    @laundries.size > 30
  end

  def capacity
    puts "洗濯機に入っている枚数 : #{@laundries.size}枚"
  end
end

class Clothes
  attr_accessor :condition
  attr_reader :name
  def initialize(condition:, name:)
    @condition = condition
    @name = name
  end
end

my_washer = Washer.new
tshirt = Clothes.new(condition: "dirty", name: "White T-Shirt")
jacket = Clothes.new(condition: "dirty", name: "Black Jacket")
denim = Clothes.new(condition: "dirty", name: "Blue Denim")

my_washer.get_in(tshirt)
my_washer.get_in(jacket)
my_washer.get_in(denim)
my_washer.content

my_washer.wash

my_washer.content
my_washer.take_out
my_washer.capacity