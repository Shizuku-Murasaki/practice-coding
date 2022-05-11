# ディレクトリを作成
puts Dir.mkdir("sample")

# ディレクトリの存在を確認
puts Dir.exists?("sample")

# カレントディレクトリを変更する
puts Dir.chdir("sample")
puts Dir.chdir("../")

# カレントディレクトリを返す
puts Dir.pwd

# 特定のパターンに一致するファイルをすべて表示する
puts Dir.glob("*.rb")

# ディレクトリを削除する
puts Dir.rmdir("sample")