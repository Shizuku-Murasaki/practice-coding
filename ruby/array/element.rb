# 配列の作成
food = ["orange", "bred", "rice"]

# 配列の要素の取得
puts food[1]

# 配列の要素の変更
food[0] = "apple"
puts food[0]

# 配列の要素の追加
food[3] = "noodle"
p food

# 配列の要素の削除
food.delete("bred")
p food