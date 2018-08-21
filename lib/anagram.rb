# Your code goes here!
require "pry"
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
    
  def match(possible_anagrams)
   newArray = []
   possible_anagrams.each do |anagram|
     if  
  end
end
# possible_anagrams.select do |anagram|
#   anagram.split("").sort == word.split("").sort
# end