array1 = ["tea", "coffee", "juice"]
array2 = ["coffee", "tea", "juice"]

p array1 == array2 # 配列の中身を少し入れ替えて、比較してみるとfalseが返ってくる。

array3 = { menu1: "tea", menu2: "coffee", menu3: "juice", }
array4 = { menu2: "coffee", menu1: "tea", menu3: "juice", }

p array3 == array4 # 要素を入れ替えて比較してもtrueが返ってくる。