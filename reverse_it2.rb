def reverse_words(words)
  words.split(' ').each do |word|
    if word.length > 4 
      word.reverse!
    end
    end
  end

puts reverse_words("Walk around the block")
