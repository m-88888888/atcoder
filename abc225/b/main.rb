n = gets.chomp.to_i
tree = (n-1).times.map{gets.to_s.split.map{ |e| e.to_i }}

a = tree[0][0]
b = tree[0][1]
a_cnt = 0
b_cnt = 0

tree.each do |node|
  if node[0] == a || node[1] == a
    a_cnt += 1
  end
  if node[0] == b || node[1] == b
    b_cnt += 1
  end
end

if a_cnt == (n - 1) || b_cnt == (n - 1)
  result = true
end

puts result ? 'Yes' : 'No'
