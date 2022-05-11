currecies = { japan: "yen", us: "dollar", india: "rupee" }

# 要素の取得
currecies[:india]
p currecies

# 要素の変更
currecies[:japan] = "円"
p currecies

# 要素の追加
currecies[:italy] = "euro"
p currecies

# 要素の削除
currecies.delete(:japan)
p currecies