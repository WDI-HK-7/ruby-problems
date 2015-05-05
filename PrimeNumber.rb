#### Prime Number

def PrimeNumber?(number)
  return puts false if number<2 || number%2 == 0
  a = 3
  while a < ( (number/2) + 1 )
    return puts false if number % a === 0
    a += 1
  end
  puts true
end

PrimeNumber?(10)
PrimeNumber?(13)