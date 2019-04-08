def translate(words)
  vowels = "aeioAEIO"
  latinized_words = words.split.map do |word|
    cap_letter = false
    cap_letter = true if word == word.capitalize
    word = word[1..-1] + word[0] until vowels.include?(word[0])
    word.capitalize! if cap_letter
    word << "ay"
  end
  latinized_words.join(" ")
end
