require "pry"

def dictionary(hash)
  dictionary = {"hello" => "hi", "to,two,too" => "2", "for,four" => "4", "be" => "b", "you" => "u", "at"=> "@", "and" => "&"}
    dictionary.keys.map do |key, word, value|
    if key == word
      value
    end
  end
  hash
end
      
def word_substituter(string)
  binding.pry
end