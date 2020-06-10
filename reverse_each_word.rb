def reverse_each_word (sentence)
  sentence_a = sentence.split(/ /)
  sentence_a.collect do |word|
    if word == sentence_a.last
      word.reverse
    else
      word.reverse
      word << " "
    end
  end
end