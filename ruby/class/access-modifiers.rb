# [ publicメソッド ]
class Menu
  # デフォルトはpublic
  def info
    "hamburger"
  end
end
menu = Menu.new

# publicメソッドなのでクラスの外部から呼び出せる
puts menu.info

# [ privateメソッド ]
class User
  def introduce
    # selfなしでbloodtypeメソッドを呼び出す(selfをつけるとエラーになる)
    "My blood-type is #{bloodtype}"
  end

  private
  
  def bloodtype
    "Type-A"
  end
end

user = User.new
puts user.introduce

# [ protectedメソッド ]
class Car
  def call_car_mileage
    mileage
  end

  protected
  
  # protectedメソッドなので同じクラスかサブクラスであればレシーバ付きで呼び出せる。
  def mileage
    "I returns mileage of a #{self.class}"
  end
end

class Porsche < Car
  def call_porsche_mileage
    mileage
  end
end

car = Car.new.call_car_mileage
porsche = Porsche.new.call_porsche_mileage
puts car
puts porsche