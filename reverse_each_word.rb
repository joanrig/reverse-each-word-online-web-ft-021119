require 'pry'

def reverse_each_word(string)
  string.split.reverse.map { |word| word.reverse }
end
