def reverse_each_word(string)
  # convert the string into an array of words
  string_array = string.split(" ")
  # new array with reversed words
  new_string = []
  string_array.each {|word|
    new_string << word.reverse
  }
  new_string.join(" ")
end

def reverse_each_word(string)
  # convert the string into an array of words
  string_array = string.split(" ")
  # new array with reversed words
  new_string = []
  string_array.each {|word|
    new_string << word.reverse
  }
  # convert new array to string
  new_string.join(" ")
end