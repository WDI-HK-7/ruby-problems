# Prime Number
# Write a function to check if a number is a prime number

def PrimeNumber?(number)
  return false if number<2
  (2..number-1).select(&:odd?).each do |i|
   return false if number%i == 0
  end
  return true
end

puts PrimeNumber?(0)
puts PrimeNumber?(1)
puts PrimeNumber?(8)
puts PrimeNumber?(13)
puts PrimeNumber?(17)
puts PrimeNumber?(21)