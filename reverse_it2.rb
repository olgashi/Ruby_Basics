def reverse_words(words)
  words.split(' ').each {|word| word.reverse! if word.length > 4 } 
end

puts reverse_words("Walk around the block")
