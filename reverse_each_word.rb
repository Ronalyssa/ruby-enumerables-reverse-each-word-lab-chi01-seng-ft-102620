require 'pry'

def reverse_each_word(string)
  #reverse_array = []
  reverse_array = string.split
  reverse_array.collect do |string|
    string = string.reverse
    reverse_array << string
  end
everse_array
binding.pry
reverse_array.join("")

end
