sum=0
puts 'enter number'
number = readline.to_i
for i in 1..number
	if i%3==0 or i%5==0
		sum=sum+i
	end
end
puts "your sum = #{sum}"
