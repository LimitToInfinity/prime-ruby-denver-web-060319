=begin
def prime?(n)
  if n == 2 || n == 3 || n == 5
    return true
  elsif n % 2 == 0 || n % 3 == 0 || n % 5 == 0 || n % 7 == 0
    return false
  elsif n % 2 != 0 || n % 3 != 0 || n % 5 != 0 || n % 7 != 0
    return true
  elsif n % -2 == 0 || n % -3 == 0 || n % -5 == 0 || n % -7 == 0
    return false
  end
end
=end

def prime?(n)
  if n == 2
    return true
  elsif n == 3
    return true
  elsif n % 2 == 0
    return false
  elsif n % 3 == 0
    return false
  end

  i = 5
  w = 2

  while i * i <= n
    if n % i == 0
      return false
        i += w
        w = 6 - w
    return true
    end
  end
end