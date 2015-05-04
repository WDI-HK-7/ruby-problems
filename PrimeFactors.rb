#### Prime Factors

def PrimeNumber?(number)
  a = 2
  while a < ( (number/2) + 1 )
    return false if number % a === 0
    a += 1
  end
  return true
end

def primeFactors(number)
  numStore = number
  puts "The prime factors of " + number.to_s + " are:"
  if PrimeNumber?(number)
    puts number
  else
    while numStore > 1
      if PrimeNumber?(numStore)
        return puts numStore
      end
      a = 2
      while a <= ( (numStore/2) + 1 )
        if PrimeNumber?(a) 
          if numStore % a === 0
            numStore = numStore / a
            puts a
            a = 1
          end
        end
        a += 1
      end
    end
  end  
end

primeFactors(5)
primeFactors(20)
primeFactors(17893)