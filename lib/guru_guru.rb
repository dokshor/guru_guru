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
      "c" => "a",
      "d" => "g",
      "e" => "a",
      "f" => "j",
      "g" => "g",
      "h" => "h",
      "i" => "i",
      "j" => "j",
      "k" => "k",
      "l" => "g",
      "m" => "ñ",
      "n" => "ñ",
      "o" => "o",
      "p" => "c",
      "q" => "q",
      "r" => "ggr",
      "s" => "j",
      "t" => "c",
      "u" => "u",
      "v" => "v",
      "w" => "w",
      "x" => "kj",
      "y" => "y",
      "z" => "j"
    }

    self.downcase.split("").each do |char|
      str << (letters.include?(char)) ? letters[char] : char
    end
    
    str.join("")
	end

end