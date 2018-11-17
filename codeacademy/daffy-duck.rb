print "String please: "
user_input = gets.chomp
user_input.downcase!
puts user_input
if user_input.include? "s"
  user_input.gsub!(/s/,"th")
  puts user_input
else
  puts "There is nothing to do"
end