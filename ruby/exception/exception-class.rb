begin
  10 / 0
rescue StandardError => e
  puts "#{e.class} : #{e.message}"
end