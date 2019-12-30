def reverse_each_word(string)
  new = string.split
  new.collect do
    new1 = |new| new.reverse
  end
  new1.join 
end
