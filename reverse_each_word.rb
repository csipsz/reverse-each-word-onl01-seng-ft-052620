require 'pry'


def reverse_each_word(string)
  array = string.split(' ')
  result = []
  array.each do |word|
    result << word.reverse
  end 
  result.join(' ')
end


def reverse_each_word(string)
  arr = string.split(' ')
  arr.collect do |word|
    word.reverse
  end 
end 

