#!/usr/bin/env ruby
# Check if Palindrome – Checks if the string entered by the user is a palindrome. That is that it reads the same forwards as backwards like “racecar”

inp = ARGV[0]
inp = "racecar" if inp.nil?

if inp == inp.split("").reverse.join("")
	puts "\"#{inp}\" is a palindrome"
else
	puts "\"#{inp}\" is no palindrome"
end