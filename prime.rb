=begin
def prime?(n)
  if n == 2 || n == 3 || n == 5
    return true
  elsif n % 2 == 0 || n % 3 == 0 || n % 5 == 0 || n % 7 == 0
    return false
  elsif n % 2 != 0 || n % 3 != 0 || n % 5 != 0 || n % 7 != 0
    return true
  elsif n % -1 == 0 || n % -2 == 0 || n % -3 == 0 || n % -5 == 0 || n % -7 == 0
    return false
  end
end
=end

def is_prime?(num)
  return false if num <= 1
  math.sqrt(num).to_i.downto(2).each {|i| return false if num % i == 0}
  true
end