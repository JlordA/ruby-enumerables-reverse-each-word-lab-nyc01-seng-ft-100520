def reverse_each_word(sentance)
  reverse_sentance = []
  sentance.split(" ")
  sentance.each do |word|
    reverse_sentance << word.reverse
  end
  reverse_sentance.join
end
