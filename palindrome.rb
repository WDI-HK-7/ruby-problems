#### Palindrome

def isPalindrome(string)
  reverse = string.reverse
  string === reverse
end

puts isPalindrome('lol')
puts isPalindrome('xiao')