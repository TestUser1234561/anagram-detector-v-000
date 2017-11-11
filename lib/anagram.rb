# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word.split.sort
  end

  def match(arr)
    arr.each_with_index do |k, v|
      search = v.split.sort
    end
  end

end
