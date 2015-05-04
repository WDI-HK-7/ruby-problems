# Palindrome
# Write a function to check if a given string is a palindrome

def isPalindrome(string)
  string.reverse == string 
end

puts isPalindrome("12344321")
puts isPalindrome("1234321")
puts isPalindrome("12345321")
puts isPalindrome("stats")