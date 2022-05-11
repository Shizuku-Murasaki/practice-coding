# timeクラスで日時を表すオブジェクトを作成する
time1 = Time.new(2022, 1, 1, 10, 15, 30)
puts time1

# 時刻を取得する
time2 = Time.now
puts time2

# 指定フォーマットで文字列に変換する
time3 = Time.now
str = time3.strftime("現在時刻 %H時 %M分 %S秒")
puts str
