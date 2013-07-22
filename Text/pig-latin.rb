#!/usr/bin/env ruby
# encoding: UTF-8

inp = ARGV[0]
inp = "please input some text" if inp.nil?
out = ""


inp.split(" ").each do |word|
	   	# vokale keine idee zu "stummen Konsonanten"
	if 	word.index("a") == 0 or
	   	word.index("e") == 0 or
	   	word.index("i") == 0 or
	   	word.index("o") == 0 or
	   	word.index("u") == 0 or
	   	word.index("y") == 0 or
	   	word.index("ä") == 0 or
	   	word.index("ö") == 0 or
	   	word.index("ü") == 0

	   	out += "#{word}-ay "
	else
		prepend = word[0]
		word[0] = ''
		out += "#{word}-#{prepend}ay "
	end
end

puts out.chomp(' ')