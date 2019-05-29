def prime?(n)
  if n == 2 || n == 3 || n == 5
    return true
  elsif n % 2 != 0 || n % 3 != 0 || n % 5 != 0 || n % 7 != 0
    return true
  elsif n >= -1 || n <= 1
    return false
  elsif n % 2 == 0 || n % 3 == 0 || n % 5 == 0 || n % 7 == 0
    return false
  end
end