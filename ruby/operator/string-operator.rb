str1 = "abc"
str2 = "def"

# 文字列str1とstr2を連結(遅い、str1自体は変更無し)
puts str1 + str2

# 文字列str1とstr2を連結(高速、str1自体が変更される)      
puts str1 << str2

# 文字列str1を n回繰り返した文字列
puts str1 * 2