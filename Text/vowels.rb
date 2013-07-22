#!/usr/bin/env ruby
# Count Vowels – Enter a string and the program counts the number of vowels in the text. For added complexity have it report a sum of each vowel found.
# optimized for A E I O U, dunno about english rules

inp = ARGV[0]
inp = "please provide some input" if inp.nil?

vowels = { 'a' => 0, 'e' => 0, 'i' => 0, 'o' => 0, 'u' => 0 }

count = 0
inp.split("").each do |char|
	if !vowels[char].nil?
		vowels[char] += 1
		count += 1
	end
end

puts "Input:\n #{inp}\n"
puts "Vowels found: #{count}"
vowels.each do |k,v|
puts "           #{k}: #{v}"
end
