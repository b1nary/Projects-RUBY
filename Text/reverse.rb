#!/usr/bin/env ruby

inp = ARGV[0]
inp = "please provide some input" if inp.nil?

puts inp.split("").reverse.join("")