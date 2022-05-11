require "csv"

CSV.open("sample.csv","w") do |csv|
  csv << ["分類(目)","分類(科)","名前"]
  csv << ["食肉目","ネコ科","ライオン"]
end

CSV.foreach("sample.csv") { |row| puts row }
