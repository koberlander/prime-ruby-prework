# Add  code here!
def is_prime?(num)
  return false if num <= 1 || num  === -num
  Math.sqrt(num).to_i.downto(2).each {|i| return false if num % i == 0}
  true
end