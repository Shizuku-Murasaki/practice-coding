# eachを用いた繰り返し処理
my_hash = { key1: "japanese", key2: "english", key3: "chinese" }
my_hash.each { |key, val| puts "#{key} : #{val}" }

# each_keyを用いた繰り返し処理
h = { first_name: "John", last_name: "Smith" }
h.each_key { |key| puts key }

# each_valueを用いた繰り返し処理
h.each_value { |value| puts value }