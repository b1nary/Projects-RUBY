#!/usr/bin/env ruby
# Reverse a String – Enter a string and the program will reverse it and print it out.

inp = ARGV[0]
inp = "please provide some input" if inp.nil?

puts inp.split("").reverse.join("")