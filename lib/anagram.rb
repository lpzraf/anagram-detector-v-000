# Your code goes here!
require "pry"
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
    
  def match(possible_anagrams)
    no_matches = []
    possible_anagrams.each do |anagrams|
    if anagrams.split("").sort == word.split("").sort

  end
  no_matches
end
end
end