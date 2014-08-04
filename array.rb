my_array =  [1,2,3,4,5,'done!']

my_array.each do |number|
	puts number

	if number == 1
		puts 'is the loneliest number'
	end
	if number == 3
		puts 'is the way to be'
	end

	if number == 4
		puts 'is twice as many as two'
	end

	if number == 5
		puts 'and we finally...'
	end
end

