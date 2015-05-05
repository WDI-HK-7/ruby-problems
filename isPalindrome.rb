# Palindrome
# Write a function to check if a given string is a palindrome

def isPalindrome(string)
  string == string.reverse
end

puts "is harry palindrome? #{isPalindrome('harry')}"
puts "is harryrrah palindrome? #{isPalindrome('harryrrah')}"