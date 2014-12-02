class Divide
numbers :divisible_numbers
def initialize
    self.divisible_numbers = []
    remainder = 0
end
def lovemac(number)
	(1..50).each do |number|
		if (number%3 == 0)
   			puts 'Love'
	   	end
	   	if (number%5 == 0)
	   		puts 'Mac'
	   	end
	   	if (number%15 == 0)
	   		puts 'HateWindows'
	   	end
	   	else 
	   		puts number + ''
	   	end
	end
end
