def reverse_each_word(sentence1)
  sentence.collect do |words|
    puts words.reverse
  end
end