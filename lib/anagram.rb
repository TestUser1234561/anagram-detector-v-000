# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word.split("").sort
  end

  def match(arr)
    match = Array.new
    arr.each_with_index do |k, v|
      search = v.split.sort
      if search == @word
        match <<  v
      end
    end
    match
  end

end
