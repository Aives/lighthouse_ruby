(1..100).to_a.each do | num |
	if num % 3 == 0 && num % 5 == 0
		puts "Fizz Buzz"
	elsif num % 3 == 0
		puts "Fizz"
	elsif num % 5 == 0
		puts "Buzz"
	end
end
	
