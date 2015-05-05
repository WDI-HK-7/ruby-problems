# Multiplicative Persistence
#
# In mathematics, the persistence of a number is the number of times one must apply a given operation to an integer before reaching a fixed point at which the operation no longer alters the number.

# The multiplicative persistence of 39 is 3, because it takes three steps to reduce 39 to a single digit: 39 → 27 → 14 → 4.

# Write a function to find the `multiplicative persistence` of a number. You must use recursion.

def multiplicative_persistence_with_step(number, step)
  product = 1
  number.to_s.each_char{ |char| product *= char.to_i }
  (product < 10) ? step : multiplicative_persistence_with_step(product, step+1)
end

def multiplicative_persistence(number)
  return 0 if (number<10)
  multiplicative_persistence_with_step(number, 1)
end

puts "Multiplicative persistence of 39 = #{multiplicative_persistence(39)}"