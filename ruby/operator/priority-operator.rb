=begin
num = 10

if !num > 20 then
  print("20以下です")
end

上記のように記述してしまうと、まず変数「num」に対して否定演算子「!」による演算が行われる。
変数「num」には「10」が入ってるため「!num」は偽(false）となる。
そして「false」が「20」より大きいのかどうか調べようとするが「false」の元のクラスであるFalseClassには
「>」メソッドが無いため結局エラーとなってしまう。
=end

num = 10

if !(num > 20) then
  puts "20以下です"
end
