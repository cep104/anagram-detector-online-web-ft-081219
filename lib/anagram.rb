class Anagram 
  attr_accessor :word
    def initialize(word)
      @word = word
    end
    
    def match(word_array)
      word_array.select do |word| #select will make array of words that apply
      (@word.split("").sort) == (word.split("").sort)
    end
  end
