n = gets.chomp
h = gets.split(' ')

ans = 1

h.each_with_index do |_, i|
  ans = i if h[ans].to_i < h[i].to_i
end

p ans + 1
