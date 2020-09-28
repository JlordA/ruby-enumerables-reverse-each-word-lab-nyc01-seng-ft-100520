require 'pry'

def reverse_each_word(sentance)
  #reverse_sentance = []
  sentance.split(" ")
  #binding.pry
  #sentance.split.each do |word|
  #  reverse_sentance << word.reverse
  #end
  sentance.split.map {|word| word.reverse}
  reverse_sentance.join(" ")
end
