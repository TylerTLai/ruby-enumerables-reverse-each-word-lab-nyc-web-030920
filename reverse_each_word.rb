def reverse_each_word(word)
  arr = word.split()
  result = arr.map {|w| w.reverse()}
  result.join(" ")
end

def reverse_each_word(word)
  arr = word.split()
  result = arr.collect {|w| w.reverse}
  result.join(" ")
  
  # new_string = ""
  # array.collect do |word|
  #   new_string << "#{word.reverse} "
  # end
  # new_string.rstrip
end