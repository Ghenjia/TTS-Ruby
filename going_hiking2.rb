puts "What is the temperature?"
temp = gets.chomp.to_i

puts "Is it raining today? (y/n)"
raining = gets.chomp

def going_hiking2 (temp,raining)
	if temp > 105 || temp < -5
		puts "#{temp} dregrees is not a valid temperature for Charlotte."
	
	elsif temp >= 50 && raining =='n'
   		puts "Let's going hiking!"
   	elsif raining == 'y'
   		puts "It's raining. Nope."
    else
		puts "Sounds too chilly to hike."
	end
end

going_hiking2(temp)




