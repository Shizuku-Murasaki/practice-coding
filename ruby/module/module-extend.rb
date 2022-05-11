module Greeting
  def welcome
    "May I help you ?"
  end
end
class Cafe
  extend Greeting
end

puts Cafe.welcom