# Add  code here!
def prime?(num)
  return false if num <= 1
  (2..Math.sqrt(num)).none? { |i| (num % i).zero? }

  # return false if num <= 1
  # Math.sqrt(num).to_i.downto(2).each {|i| return false if num % i == 0}
  # true
end
