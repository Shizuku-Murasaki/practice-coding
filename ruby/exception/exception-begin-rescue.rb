puts "1人当たりの金額を入力してください"
bill = gets.to_i
puts "合計人数を入力してください"
number = gets.to_i

begin
  sum = bill * number
  puts "合計金額は#{sum}円です"
rescue ZeroDivisionError
  puts "0人では払えません"
end
