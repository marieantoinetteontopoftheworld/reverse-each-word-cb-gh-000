def reverse_each_word(sentence_string)
  sentence_array = sentence_string.split(' ')
  sentence_array.map do |word_string|
    word_string.split('').reverse.join('')
  end
end
