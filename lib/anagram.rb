# Your code goes here!

class Anagram
attr_accessor :word

def initialize(word)
   @word = word

  end
 def match(array)
   array.collect do | value|
     array_split = value.split("")
     if array_split.sort == @word.split("").sort
           value
    #  else
    #      nil
    end

  end
 end
end
