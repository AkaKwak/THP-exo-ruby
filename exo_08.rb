#exo_08.rb

inverted_count_end = 0

puts "Entrez un nombre :"
print ">"
number = gets.chomp.to_i

(number-1).times do |i|
  puts number - i
end
 # puts number.times do |new_number|
#puts new_number - number