def reverse_each_word (sentence)
  final_sentence = ""
  sentence_a = sentence.split(/ /)
  sentence_a.collect do |word|
    word.reverse
  end
end