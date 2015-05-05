# Prime Number
# Write a function to check if a number is a prime number

def PrimeNumber?(number)
  return false if number<2 || number%2 ==0
  (3..number-1).select(&:odd?).each do |i|
   return false if number%i == 0
  end
  true
end

puts "Is 0 a primer number? #{PrimeNumber?(0)}"
puts "Is 1 a primer number? #{PrimeNumber?(1)}"
puts "Is 8 a primer number? #{PrimeNumber?(8)}"
puts "Is 13 a primer number? #{PrimeNumber?(13)}"
puts "Is 17 a primer number? #{PrimeNumber?(17)}"
puts "Is 21 a primer number? #{PrimeNumber?(21)}"