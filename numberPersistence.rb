#### Number Persistence

def additivePersistence(number)
  memo = number
  sum = 0
  addPersis = 0
  while memo > 10
    memo.to_s.each_char do |c|
      sum += c.to_i
    end
    memo = sum
    sum = 0
    addPersis += 1
  end
  puts addPersis
end

additivePersistence(2718)
additivePersistence(999999997)