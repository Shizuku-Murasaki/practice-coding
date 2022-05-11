require "date"

# Dateクラスで日付を表すオブジェクトを作成
date1 = Date.new(2022, 4, 1)
puts date1

# 今日の日付のオブジェクトを作成
date2 = Date.today
puts date2

# 指定フォーマットで文字列に変換する
date4 = Date.today
str = date4.strftime("%Y年%m月%d日")
puts str

# 年月日などの日付要素を取得する
date3 = Date.today
print(date3.year, "年", date3.month, "月", date3.day, "日")
