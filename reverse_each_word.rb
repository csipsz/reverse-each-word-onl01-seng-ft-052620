require 'pry'

=begin

def reverse_each_word(string)
  array = string.split(' ')
  result = []
  array.each do |word|
    result << word.reverse
  end 
  result.join(' ')
end
=end

def reverse_each_word(string)
  string.collect do |word|
    word.reverse 
    #binding.pry
  end 
end 