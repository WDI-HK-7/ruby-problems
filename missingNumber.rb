#### Missing Number

def missingNumber(array)
  n = array.length + 1
  expectedSum = n * (n + 1) / 2
  sum = array.reduce(:+)
  missNum = expectedSum - sum
  p missNum
end

missingNumber([1,2,3,4,5,6,7,8,10])
missingNumber([1,2,3,4,5,6,7,8,9,11,12,13,14])