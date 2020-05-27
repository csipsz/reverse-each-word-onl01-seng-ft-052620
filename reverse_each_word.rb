def reverse_each_word(string)
  array = string.split(' ')
  result = []
  array.each do |word|
    result << word.reverse
  end 
  result.join(' ')
end


def reverse_each_word(string)
  string.split(' ')
  string.collect do |word|
    word.reverse 
  end 
end 