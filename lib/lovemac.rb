class Divide
numbers :divisible_numbers
def initialize
    self.divisible_numbers = []
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






# class Divisible
  

#   def initialize
#     self.divisible_numbers = []
#   end


#   def find_numbers(num)
#     (1..num).each do |current_num|
#       if (current_num % 3) == 0 || (current_num % 5) == 0
#         self.divisible_numbers.push(i)
#       end
#     end

#     self.sum_numbers
#     self.divisible_numbers.count
#   end

#   def sum_numbers
#     # do whatever with self.divisible_number
#   end
# end