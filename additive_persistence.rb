# Number Persistence
#
# In mathematics, the persistence of a number is the number of times one must apply a given operation to an integer before reaching a fixed point at which the operation no longer alters the number.
#
# The additive persistence of 2718 is 2: first we find that 2 + 7 + 1 + 8 = 18, and then that 1 + 8 = 9. Since 9 is just a single number, we stop here.

#Write a function to find the `additive persistence` of a number

def additivePersistenceRecursive(number,step)
    numString = number.to_s
    sum = 0
    numString.each_char {|digit| sum += digit.to_i}
    (sum < 10) ? step : additivePersistenceRecursive(sum, step+1)
end

def additivePersistence(number)
  additivePersistenceRecursive(number,1)
end

puts "Additive persistence of 2718 = #{additivePersistence(2718)}"