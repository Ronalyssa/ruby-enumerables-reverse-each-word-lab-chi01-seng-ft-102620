require 'pry'

def reverse_each_word(string)
  #reverse_array = []
  reverse_array = string.split
  reverse_array.collect do |element|
    element.reverse
  end
reverse_array
binding.pry
reverse_array.join("")

end
