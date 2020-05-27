def reverse_each_word(string)
  array = string.split(' ')
  result = ''
  array.each do |word|
    result << word.reverse 
  end 
  result
end