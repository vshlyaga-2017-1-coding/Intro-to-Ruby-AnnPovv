
puts (1..100).select { |x| (1..x).select {|y|x%y==0} }
