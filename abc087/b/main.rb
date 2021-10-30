a = gets.to_i
b = gets.to_i
c = gets.to_i
x = gets.to_i

ans = 0

# a+1.times do |x|
for i in 0..a do
  for j in 0..b do
    for k in 0..c do
      ans += 1 if 500*i + 100*j + 50*k == x
    end
  end
end

puts ans
