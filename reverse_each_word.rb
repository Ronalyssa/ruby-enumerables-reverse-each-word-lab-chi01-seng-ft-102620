require 'pry'

def reverse_each_word(string)
  #reverse_array = []
  reverse_array = string.split
  binding.pry
  reverse_array.each do |element|
    element.reverse
  end
reverse_array
reverse_array.join("")

end
