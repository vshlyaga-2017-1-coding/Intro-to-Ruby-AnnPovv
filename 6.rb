summa=0
multi=1
puts 'enter number'
number = readline.to_i
puts 'would u get sum or multiply?'
answer=readline.chomp.to_i
if answer=="sum"
	for i in 1..number
	summa=summa+i
end
end
	n=summa
if answer=="multiply"
 for i in 1..number
	multi=multi*i
end
end
	n=multi

puts "your choice = #{summa}"
