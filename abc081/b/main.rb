n = gets
ary = gets.split(" ").map(&:to_i)
count = 0

while true do
  ary.each do |x|
    if x % 2 != 0
      puts count
      exit
    end
    ary[ary.index(x)] = x / 2
  end
  count += 1
end

