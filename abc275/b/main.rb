nums = gets.split(' ').map(&:to_i)

val = 998_244_353

a = nums[0..2].inject(:*)
b = nums[3..5].inject(:*)

p (a - b) % val
