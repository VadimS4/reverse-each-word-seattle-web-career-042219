def reverse_each_word(string)
  new_array = string.split(" ")
  return_array = []
  new_array.each do |word|
    return_array.push(word)
end