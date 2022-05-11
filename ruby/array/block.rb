=begin
[ {...} を使う場合 ]
・1行に収まる場合は原則{...}を使う
・ブロック付きメソッドの戻り値を利用する場合
・ブロック付きメソッドからさらにメソッドチェーンする場合
=end
cubic = [1, 2, 3]
puts cubic.map {|e| e ** 3}

=begin
[ do...end を使う場合 ]
・制御フローやメソッド定義では常にdo...endを使う
・改行を含む長いブロックを書く場合
=end
fruits = ["apple", "banana", "orange"]
index = 1
fruits.each do |fruit|
  puts "#{index}. #{fruit}"
  index += 1
end