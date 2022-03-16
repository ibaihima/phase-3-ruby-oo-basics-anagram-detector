# Your code goes here!
require 'pry'
class Anagram
    
    attr_accessor :word
    def initialize word
        @word = word
        # binding.pry
    end 
    def match new_word_array
        array = []
        new_word_array.each do |string| 
             single_letters_word = @word.chars
             single_letter_string = string.chars 
            if (single_letter_string.sort == single_letters_word.sort) 
                array << string
            end
        end
        return array
    end
end
