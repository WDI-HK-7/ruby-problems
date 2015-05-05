# Prime Factors
# Write a function to find all prime factors of a number

def primeFactors(number)
  factors = []
  while (number > 1) do
    i = 2
    while i<=number && number%i != 0 do
      i += 1
    end
    factors << i
    number /= i
  end
  factors.sort
end

puts "Factors of 12: #{primeFactors(12)}"
puts "Factors of 11: #{primeFactors(11)}"
puts "Factors of 36: #{primeFactors(36)}"