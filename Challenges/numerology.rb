# get birthdate in MMDDYYYY format, this way it is 8 digits long and standardized for indexing 
# add the individual digits together until it's one digit, will probably need a conditional here 
# or the conditional goes on the second step of all the adding, because that's when we will have a two-digit number
# actually, no, after the first-two digit is when we'll need the conditional to check for if we still have two digits or reduced to one 
# and then with the result we use case statement to do the input 

puts "Please enter your birthdate in MMDDYYYY format." 
birthdate = gets.chomp

number = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i
number = number.to_s 
number = number[0].to_i + number[1].to_i 
if number > 9 
	number = number.to_s 
	number = number[0].to_i + number[1].to_i 
end

message = case number 
when 1 
	"One is the leader. The number one indicates the ability to stand alone and is a strong vibration. Ruled by the Sun." 
when 2 
	"This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
when 3 
	"Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three's enjoy life and have a good sense of humor. Ruled by Jupiter."
when 4 
	"This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
when 5 
	"This is the freedom lover. The number five is an intellectual vibration. These are 'idea' people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
when 6
	"This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
when 7
	"This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
when 8
	"This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn." 
when 9
	"This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars." 
end

puts message
		
		
		
