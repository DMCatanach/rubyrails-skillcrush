def always_three
	puts "Give me a number, any number."
	number = gets.to_i
	puts "Surprise, surprise, the number is: #{((((number + 5) * 2) - 4) / 2) - number}!"
end 

always_three