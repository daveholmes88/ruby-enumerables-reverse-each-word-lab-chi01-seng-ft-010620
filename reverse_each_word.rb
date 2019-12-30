def reverse_each_word(string)
  new = string.split
  new.collect do |new| new.reverse 
end
