def reverse_each_word(string)
  string.collect do |words|
    puts words.reverse
  end
end