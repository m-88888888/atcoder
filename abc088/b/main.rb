n = gets
ary = gets.split(" ").map(&:to_i)

alice = 0
bob = 0

for i in 0..ary.length do
  x = ary.sort.reverse[i].to_i
  if i % 2 == 0
    alice += x
  else
    bob += x
  end
end

puts alice - bob

