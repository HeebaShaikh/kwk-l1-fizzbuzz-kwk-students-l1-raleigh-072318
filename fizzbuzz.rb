#% is called a module

def fizzbuzz(number)
  if number % 15 == 0 
  puts "FizzBuzz"
  elsif number % 3 == 0 
    puts "Fizz"
  elsif number % 5 == 0 
  puts "Buzz"
  end
end

fizzbuzz(15)


