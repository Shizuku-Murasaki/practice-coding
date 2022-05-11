# デフォルト引数
def introduce(nationality,age)
  puts "私は#{nationality}です。"
  puts "年齢は#{age}歳です。"
end
puts introduce("日本人",25)

# キーワード引数
def introduce(nationality:,age:,food:)
  puts "私は#{nationality}です。"
  puts "年齢は#{age}歳です。"
  puts "好きな食べ物は#{food}です。"
end
puts introduce(nationality:"日本人",age:25,food:"パン")