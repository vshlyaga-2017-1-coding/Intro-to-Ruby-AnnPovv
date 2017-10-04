puts 'what is ur name?'
name = readline
case name
	when 'Alice', 'Bob'
		puts "Hello, #{name}"
	else
		puts 'u r not Alice or Bob. bye'
end