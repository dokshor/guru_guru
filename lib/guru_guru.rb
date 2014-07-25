require 'rubygems'
require 'nokogiri'
require 'net/http'

class String

	# Creditos a https://github.com/c-castillo
	def to_guru_guru
		begin
			res = Net::HTTP.post_form(URI.parse('http://pangui.heroku.com/'),{'msg' => self})
			Nokogiri::HTML(res.body).css('h1')[1].inner_text.gsub(/^\s+/,'').gsub(/\s+$/,'')
		rescue
			"hay uñ egrog cgagujieñgo"
		end
	end

end
