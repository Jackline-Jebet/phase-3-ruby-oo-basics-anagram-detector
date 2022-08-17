# Your code goes here!
class Anagram
    attr_accessor :word
    
    def initialize(word)
        @word = word
    end

    def match(arr)
        array = arr.filter do |letters|
            @word.chars.sort == letters.chars.sort
        end
        array
    end
end
