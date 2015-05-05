#### Triple double

def tripleDouble(triple,double)
  memo = ""
  memo2 = ""
  triples = []
  triple.to_s.each_char do |c|
    if c === memo && c === memo2
      if !triples.include? c
        triples.push(c)
      end
    end
    if c === memo
      memo2 = c
    end
    memo = c
  end
  if triples == []
    puts 0
  else 
    triples.each do |i|
      if double.to_s.include? i+i
        return puts 1
      end
    end
    return puts 0
  end

end

tripleDouble(299994333,12321312390933)