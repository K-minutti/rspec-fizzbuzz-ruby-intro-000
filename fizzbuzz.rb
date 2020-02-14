puts "Input integer:"
i = gets.chomp.to_i

fizzbuzz = i

def fizzbuzz(i)
   if i % 3 == 0
     puts "Fizz"
   elsif i % 5 == 0
     puts "Buzz"
   elsif i % 15 == 0
     puts "FizzBuzz"
   else
     false
   end
 end

 fizzbuzz(3)
 fizzbuzz(5)
 fizzbuzz(15)
