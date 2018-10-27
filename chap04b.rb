puts "What is your favourite number?"
def increase(num)
    num = num*num
end

number = gets.chomp.to_i
puts "That number is LAME. Take #{increase(number)}, it is two times bigger!"
