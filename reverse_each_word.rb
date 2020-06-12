def reverse_each_word(sentence)
  reversed = sentence.each(" ").collect do |word|
  word.reverse
end
  reversed.join(" ")
end