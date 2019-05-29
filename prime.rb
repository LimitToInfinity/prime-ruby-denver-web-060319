def prime?(n)
  if n == -1 || n == 0 || n == 1
    return false
  elsif n % 2 != 0 || n % 3 != 0 || n % 5 != 0 || n % 7 != 0
    return true
  elsif n % 2 == 0 || n % 3 == 0 || n % 5 == 0 || n % 7 == 0
    return false
  end
end