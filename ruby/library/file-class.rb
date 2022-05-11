# ファイルの書き込み
File.open("sample1.txt", "w") { |f| f.puts("Hello, World!") }

# ファイルを読み込む
File.open("sample1.txt", "r") { |f| puts f.read }
