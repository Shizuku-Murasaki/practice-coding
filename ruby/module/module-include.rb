module Garlic
  attr_accessor :name
  def garlic
    @name += "ニンニクマシマシ"
  end
end

class Ramen
  include Garlic
  def initialize(name)
    @name = name
  end
end

ramen = Ramen.new("ラーメン二郎")
ramen.garlic
puts ramen.name