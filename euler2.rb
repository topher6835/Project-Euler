fib1 = 0
fib2 = 1
fib3 = 0
even = 0

while fib3 < 4000000
	fib3 = fib1 + fib2 	
	fib1 = fib2
	fib2 = fib3

	if fib3 % 2 == 0
		even += fib3
	end
	
end

puts "The sum of numbers in the Fibonacci sequence is #{fib3}"
puts "The sum of even numbers in the Fibonacci sequence is #{even}"