ary = gets.split("")
count = 0
ary.each do |x|
  if x == "1"
    count += 1
  end
end
puts count
