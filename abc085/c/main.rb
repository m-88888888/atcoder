n,y = gets.split(" ").map(&:to_i)
_a,_b,_c = -1,-1,-1

(0..n).each do |a|
  (0..n-a).each do |b|
    c = n - a - b
    if 10000*a + 5000*b + 1000*c == y
      _a,_b,_c = a,b,c
    end
  end
end

puts "#{_a} #{_b} #{_c}" 
