re = Regexp.new('(\d+)[^\d]+(\d+)')
s = 'AAA123BBB456CCC'
puts re.match(s)  # => "123BBB456"