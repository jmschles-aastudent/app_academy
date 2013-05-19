require 'debugger'

def prime?(num)
  # debugger
  (2...num).each do |i|
    if (num % i) == 0
      return false
    end
  end

  true
end

def primes(num_primes)
  # debugger
  ps = []
  num = 2
  while ps.count < num_primes
    ps << num if prime?(num)
    num += 1
  end
  ps
end

if __FILE__ == $PROGRAM_NAME
  puts primes(100)
end