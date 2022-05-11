# クラスを定義
class Box
  # initializeメソッド
  def initialize(width, height, depth)
    @width = width
    @height = height
    @depth = depth
  end
  # instanceメソッド
  def get_volume
    @width * @depth * @height
  end
end

# サブクラスを定義
class BigBox < Box
  # 既存のget_volumeメソッドを次のように変更
  def get_volume
    @volume = @width * @depth * @height
    puts "大きい箱の体積 : #@volume"
  end
end

class SmallBox < Box
  def get_volume
    @volume = @width * @depth * @height
    puts "小さい箱の体積 : #@volume"
  end
end

# オブジェクトを作成
bigbox = BigBox.new(10, 30, 20)
smallbox = SmallBox.new(5, 15, 10)

# オーバーライドされたメソッドを使用して面積を表示
bigbox.get_volume
smallbox.get_volume
