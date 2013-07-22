#!/usr/bin/env ruby

num = 4.0
dn, nn, answer = 1.0, 1.0, 0.0

if ARGV[0].nil?
	max = 10000
else
	max = ARGV[0].to_i
end

max.times do
	answer += (nn) * (num/dn)
	nn *= -1
	dn += 2
end

puts "The calculated value of pi is: #{answer}"
