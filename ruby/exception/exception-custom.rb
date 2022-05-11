class SampleException < StandardError; end

begin
  raise SampleException
rescue => e
  puts "Exception handled! #{e}"
end