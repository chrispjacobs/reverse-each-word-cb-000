def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  altered_array = Array.new
  sentence_array.each do |word|
    altered_array << word.reverse
  end
  altered_array.join(" ")
end

puts reverse_each_word("This is a sentence.")
