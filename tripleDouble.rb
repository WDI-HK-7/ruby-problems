# Triple Double
#
# Have the function TripleDouble(num1,num2) take both parameters being passed, and return 1 if there is a straight triple of a number at any place in num1 and also a straight double of the same number in num2.

# For example: if num1 equals 451999277 and num2 equals 41177722899, then return 1 because in the first parameter you have the straight triple 999 and you have a straight double, 99, of the same number in the second parameter. If this isn't the case, return 0.

def tripleDouble(triple,double)
  tripleS = triple.to_s
  doubleS = double.to_s

  if ((tripleS.length > 3) && (doubleS.length > 2))
    i=0

    while (i < tripleS.length-2) do
      if tripleS[i] == tripleS[i+1] && tripleS[i+1] == tripleS[i+2]
        if doubleS.index(tripleS[i]*2)
          return 1
        end
      end
      i += 1
    end
    return 0
  else
    return 0
  end
end

puts "TripleDouble of 451999277 and 41177722899 = #{tripleDouble(451999277,41177722899)}"
puts "TripleDouble of 451999277 and 4117772289  = #{tripleDouble(451999277,4117772289)}"