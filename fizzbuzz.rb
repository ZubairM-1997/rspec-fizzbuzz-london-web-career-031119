# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(number)
  if number % 3 == 0 
    puts "Fizz"
  end
  if number % 5 == 0 
    puts "Buzz"
  end
  
  if number % 3 == 0 && number % 5 == 0 
    puts "FizzBuzz"
  end 
  
  if number % 3 != 0 && number % 5 !=0 
    puts nil
  
  
end