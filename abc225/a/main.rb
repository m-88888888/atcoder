s = gets.chomp

result = 3
if s[0] == s[1] && s[1] == s[2]
  result = 1
elsif s[0] != s[1] && s[0] != s[2] && s[1] != s[2]
  result = 6
end

puts result
