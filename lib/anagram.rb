# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(@word)
    @word = word
  end
end
def match(words)
  word_array.select do |word|
    word.split("").sort == @word.split("").sort
  end
end
