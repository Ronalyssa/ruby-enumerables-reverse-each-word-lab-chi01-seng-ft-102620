require 'pry'

def reverse_each_word(string)
  #reverse_array = []
  reverse_array = string.split
  reverse_array.collect do |element|
    element.reverse
    element
  end
reverse_array

reverse_array.join("")

end
