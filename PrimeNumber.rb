#### Prime Number

def PrimeNumber?(number)
  a = 2
  while a < ( (number/2) + 1 )
    return puts false if number % a === 0
    a += 1
  end
  puts true
end

PrimeNumber?(10)
PrimeNumber?(13)