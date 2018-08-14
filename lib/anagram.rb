# Your code goes here!
class Anagram
attr_accessor :word

    def initialize(word)
      @word=word
    end

    def match(array)
      match=[]

      array.each do |aword|
        match << aword if @word.split.sort == aword.split.sort
        end

      match        
      end
      #>return all matches or empty array
    end

end