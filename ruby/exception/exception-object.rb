begin
  File.open("notfound.txt")
rescue SystemCallError => e
  puts "例外クラス: #{e.class}"
  puts "例外メッセージ: #{e.message}"
end