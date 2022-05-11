module Greeting
  def welcome
    "いらっしゃいませ"
  end
end

class Restaurant

  prepend Greeting

  def welcome
    "こんにちは"
  end
end

restaurant = Restaurant.new

# 同名のメソッドがあったときにミックスインしたクラスよりも先にモジュールのメソッドが呼ばれる
puts restaurant.welcome