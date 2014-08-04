=begin
my_name = 'Connie'
her_name = 'Ariana'

if my_name.length > her_name.length
	puts 'My name is longer than her name'
elsif her_name.length > my_name.length
	puts 'Her name is longer than my name'
else
	puts 'our names are the same length'
end
=end

my_name = ARGV.shift
her_name = ARGV.shift

if my_name.length > her_name.length
	puts 'My name is longer than her name'
elsif her_name.length > my_name.length
	puts 'Her name is longer than my name'
else
	puts 'our names are the same length'
end