def ask(question)
  print question + ' '
  gets.chomp
end

words = Array.new()
loop do
  word = ask("Enter a word and press 'Enter'.\nTo exit do NOT enter a word, but press 'Enter'")
  break if word == ''
  words.push(word)
end
words_sorted = words.sort
puts "Word list sorted:"
words_sorted.each do |word| print "#{word} " end
