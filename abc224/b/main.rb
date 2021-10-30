h,w = gets.chomp.split(" ").map(&:to_i)
ary = h.times.map{gets.chomp.split.map(&:to_i)}

for i_1 in 0..h-1 do
  for i_2 in i_1+1..h-1 do
    for j_1 in 0..w-1 do
      for j_2 in j_1+1..w-1 do

        a1 = ary[i_1][j_1]
        a2 = ary[i_2][j_2]
        a3 = ary[i_2][j_1]
        a4 = ary[i_1][j_2]

        if a1 + a2 > a3 + a4
          puts "No"
          exit
        end

      end
    end
  end
end

puts "Yes"
