#encoding: UTF-8
require 'rubygems'
require 'nokogiri'
require 'net/http'

class String

  def to_guru_guru
    str = Array.new

    letters = {
      "a" => "a",
      "b" => "g",
      "c" => "c",
      "d" => "g",
      "e" => "e",
      "f" => "j",
      "g" => "g",
      "h" => "h",
      "i" => "i",
      "j" => "j",
      "k" => "k",
      "l" => "g",
      "m" => "ñ",
      "n" => "gn",
      "ñ" => "ggni",
      "o" => "o",
      "p" => "c",
      "q" => "q",
      "r" => "cggg",
      "s" => "j",
      "t" => "c",
      "u" => "u",
      "v" => "g",
      "w" => "w",
      "x" => "kj",
      "y" => "y",
      "z" => "j"
    }

    self.downcase.split("").each do |char|
      str << ((letters.include?(char)) ? letters[char] : char)
    end
    
    str.join("").downcase
  end

end