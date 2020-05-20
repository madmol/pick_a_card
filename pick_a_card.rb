# A program that selects an arbitrary card of the playing deck

# Card values array
values = %w[2 3 4 5 6 7 8 9 10 J Q K A]

# Suits array in Unicode
suits = ["\u2660", "\u2665", "\u2666", "\u2663"]

puts "#{values.sample}#{suits.sample.encode('UTF-8')}"