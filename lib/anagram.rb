# Your code goes here!
require "pry"
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
    
  def match(possible_anagrams)
    no_matches = []
    matches = []
    possible_anagrams.each do |anagrams|
    if anagrams.split("").sort == word.split("").sort
     anagrams << no_matches
  end
end
end
end