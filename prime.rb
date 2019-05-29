def prime?(n)
  if n >= -1 || n <= 1
    puts false
  elsif n == 2 || n == 3 || n == 5
    puts true
  elsif n % 2 == 0 || n % 3 == 0 || n % 5 == 0 || n % 7 == 0
    puts false
  elsif n % 2 != 0 || n % 3 != 0 || n % 5 != 0 || n % 7 != 0
    puts true
  end
end