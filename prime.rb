#! def prime?(n)
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

def isprime(n):
    """Returns True if n is prime."""
    if n == 2:
        return True
    if n == 3:
        return True
    if n % 2 == 0:
        return False
    if n % 3 == 0:
        return False

    i = 5
    w = 2

    while i * i <= n:
        if n % i == 0:
            return False

        i += w
        w = 6 - w

    return True