puts 'give me words, and i will sort them:'
words = []

while true
	word = gets.chomp
	if word == ''
		break
	end

	words.push word
end

puts 'sweet! here they are sorted:'
puts words.sort