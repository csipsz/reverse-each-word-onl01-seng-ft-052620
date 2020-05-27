def reverse_each_word(string)
  string.split(' ')
  result = ''
  string.each do |word|
    result << word.reverse 
  end 
  result
end