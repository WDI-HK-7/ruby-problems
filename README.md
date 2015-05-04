# ruby-problems
Solving algorithms with Ruby!

#### Reverse String

Write a function to reverse a string

```ruby
def reverse(string)
  # your magic
end
```

#### Palindrome

Write a function to check if a given string is a palindrome

```ruby
def isPalindrome(string)
  # your magic
end
```

#### Prime Number

Write a function to check if a number is a prime number

```ruby
def PrimeNumber?(number)
  # your magic
end
```


#### Prime Factors

Write a function to find all prime factors of a number

```ruby
def primeFactors(number)
  # your magic
end
```

#### Missing Number

You have an array of numbers 1 to 100 in an array. Only one number is missing in the array. The array is unsorted. Find the missing number.

```ruby
def missingNumber(array)
  # your magic
end
```

#### Caesar Cipher

Write a function to encrypt a message (by shifting char code up or down). Write a function to decrypt a message

Useful methods:
- [String::ord](http://ruby-doc.org/core-2.2.0/String.html#method-i-ord)
- [String::chr](http://ruby-doc.org/core-2.0.0/String.html#method-i-chr)

```ruby
def encrypt(message)
  # your magic
end

def decrypt(message)
  # your magic
end
```

#### Number Persistence

In mathematics, the persistence of a number is the number of times one must apply a given operation to an integer before reaching a fixed point at which the operation no longer alters the number.

The additive persistence of 2718 is 2: first we find that 2 + 7 + 1 + 8 = 18, and then that 1 + 8 = 9. Since 9 is just a single number, we stop here.

Write a function to find the `additive persistence` of a number

```ruby
def additivePersistence(number)
  # your magic
end
```

#### Triple Double

Have the function TripleDouble(num1,num2) take both parameters being passed, and return 1 if there is a straight triple of a number at any place in num1 and also a straight double of the same number in num2.

For example: if num1 equals 451999277 and num2 equals 41177722899, then return 1 because in the first parameter you have the straight triple 999 and you have a straight double, 99, of the same number in the second parameter. If this isn't the case, return 0.

```ruby
def tripleDouble(triple,double)
  # your magic
end
```

#### Multiplicative Persistence

In mathematics, the persistence of a number is the number of times one must apply a given operation to an integer before reaching a fixed point at which the operation no longer alters the number.

The multiplicative persistence of 39 is 3, because it takes three steps to reduce 39 to a single digit: 39 → 27 → 14 → 4.

Write a function to find the `multiplicative persistence` of a number. You must use recursion.

```ruby
def multiplicative_persistence()
  # your magic
end
```

