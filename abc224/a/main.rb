s = gets.chomp

result = ""
if s.end_with?('er')
  result = "er"
else
  result = "ist"
end

puts result
