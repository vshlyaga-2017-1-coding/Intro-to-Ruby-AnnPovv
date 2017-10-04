=begin for i in (2..100) do
    for j in (2..i) do
        break if i%j == 0
    end
    puts i if i == j
=end

puts (1..100).select { |x| (1..x).select {|y|x%y==0} }
