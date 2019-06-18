weather_today = 'cloudy' 

case weather_today
when 'sunny'
	puts "Take your sunglasses and sunscreen!"
when 'cloudy'
	puts "It probably won't rain, but maybe keep an umbrella in the car." 
when 'rainy'
	puts "A perfect day to wear a raincoat!" 
when 'stormy'
	puts "Watch out for flooding in the streets! " 
when 'windy'
	puts "Put rocks in your pockets today." 
when 'snowy'
	puts "Today you'll need the winter coat and waterproof shoes. And watch out for ice!" 
else 
	puts "Hmm, well this is unusual weather!"
end 