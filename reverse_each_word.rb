def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  altered_array = Array.new
  sentence_array.collect do |word|
    word.reverse
  end
  altered_array.join(" ")
end

puts reverse_each_word("This is a sentence.")
