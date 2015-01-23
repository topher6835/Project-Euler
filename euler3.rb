orig = 600851475143
factors = Array.new
primeA = Array.new
primeB = Array.new
sqrt = Math.sqrt(orig).round

# Iterate down to determine factors

sqrt.downto(2) do |number|

    if orig % number == 0 && number % 2 != 0
        factors.push(number)
    end
  
end

# Iterate through factors to determine if prime

factors.each do |foundprime|

	counter = foundprime - 1
	
	counter.downto(2) do |find|
		
		if foundprime % find == 0
			primeA.push(find)
		end

	end

	if primeA.empty?
			primeB.push(foundprime)
	end

	primeA.clear

end

puts "The largest prime factor of #{orig} is #{primeB.max}"