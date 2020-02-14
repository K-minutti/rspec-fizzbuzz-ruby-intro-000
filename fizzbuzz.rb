
def fizzbuzz(i)
   if i % 3 == 0
     puts "Fizz"
   elsif i % 5 == 0
     puts "Buzz"
   elsif i % 3 == 0 && i % 5 == 0
     puts "FizzBuzz"
   else
     false
   end
 end

 fizzbuzz(3)
 fizzbuzz(5)
 fizzbuzz(15)
 fizzbuzz(4)
