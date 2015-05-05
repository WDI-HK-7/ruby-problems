#### Multiplicative Persistence

# In mathematics, the persistence of a number is the number of times one must apply a given operation to an integer before reaching a fixed point at which the operation no longer alters the number.

# The multiplicative persistence of 39 is 3, because it takes three steps to reduce 39 to a single digit: 39 → 27 → 14 → 4.

# Write a function to find the `multiplicative persistence` of a number. You must use recursion.

def multiplicative_persistence(number)
  product = 1
  mulPersis = 0
  while number > 10
    number.to_s.each_char do |c|
      product *= c.to_i
    end
    number = product
    product = 1
    mulPersis += 1
  end
  puts mulPersis
end

multiplicative_persistence(39)