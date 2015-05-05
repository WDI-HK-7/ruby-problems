# Missing Number
#You have an array of numbers 1 to 100 in an array. Only one number is missing in the array. The array is unsorted. Find the missing number.

# http://ruby-doc.org/core-2.2.0/Array.html#method-i-index
def missingNumber(array)
  (1..100).each do |i|
    return i if !array.index(i)
  end
end

def initalizeArray(num)
  array = (1..100).to_a
  array.delete(num) # http://ruby-doc.org/core-2.2.0/Array.html#method-i-delete_at
  array
end

puts "The missing element is #{missingNumber(initalizeArray(35))}"
puts "The missing element is #{missingNumber(initalizeArray(23))}"
puts "The missing element is #{missingNumber(initalizeArray(108))}"
