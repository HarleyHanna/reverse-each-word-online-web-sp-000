def reverse_each_word (sentence)
  full_sentence = ""
  sentence_a = sentence.split(/ /)
  sentence_a.each do |word|
    if word == sentence_a.last
      full_sentence << word.reverse
    else
      full_sentence << word.reverse
      full_sentence << " "
    end
  end
  return full_sentence
end