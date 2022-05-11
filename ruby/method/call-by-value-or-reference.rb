# 値渡し
def add(a)
  a += 1
  puts a
end

x = 10
add(x)
puts x

# 参照渡し(参照の値渡し)
def replace(b)
  b[0] = 30
end

y = [10,20]
replace(y)
puts y #=>[30,20] #10ではなく30に変わっている