def reverse_each_word(sentence1)
  sentence1.collect do |words|
    puts words.reverse
  end
end