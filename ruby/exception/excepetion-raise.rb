def type(age)
  if age < 0
    raise "年齢がマイナスです (#{age}歳)" # 例外メッセージのみはRuntimeError例外が発生する。
  elsif age < 18
    "未成年"
  else
    "成年"
  end
end

age = ARGV.first.to_i
type = type(age)
puts "#{age}歳は#{type}です"
