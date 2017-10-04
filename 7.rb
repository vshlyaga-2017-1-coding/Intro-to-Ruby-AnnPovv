for x in 1..12
	for y in 1..12
		result = x*y
		if result < 10
			print "#{result}     "
		elsif result < 100
			print "#{result}    "
		else 
			print "#{result}   "
		end
	end
	print "\n"
end