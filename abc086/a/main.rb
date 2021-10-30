a,b = gets.split(" ").map(&:to_i)
x = a*b
if x % 2 == 0
  puts "Even"
else
  puts "Odd"
end
