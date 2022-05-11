#< putsの使い方 >
#putsは改行が自動的に末尾に付与される。ただし、末尾に改行コードを付けた場合は改行は表示されない。
#またシングルクォーテーションで囲まれた場合は改行コードなどの特殊文字もそのまま表示される。

puts "Hello World!"
puts 'Hello World!\n'


#< 変数の中身を表示する >
#変数の中身を表示する場合は以下のように記述する。

var = 10
puts var
puts "#{var}"
puts '#{var}'


#< 複数のものを連続して表示 >
#カンマ( , )を使えば複数のものを連続して表示することができる。ただし、カンマ区切りで改行が入る。
#1行で表示したい場合はprintを使うとよい。

puts 123, 456, 789