n,a,b = gets.split(" ").map(&:to_i)

def sumOfDigit(n)
  sum = 0
  while n > 0 do
    sum += n % 10
    n /= 10
  end
  return sum
end

ans = 0

for i in 0..n do
  ans += i if sumOfDigit(i) >= a && sumOfDigit(i) <= b
end

puts ans
