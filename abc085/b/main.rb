n = gets.to_i
d = n.times.map{gets.split.map(&:to_i)}

puts d.sort.reverse.uniq.length
# 正解だけど、正攻法で改めて解いてみる
