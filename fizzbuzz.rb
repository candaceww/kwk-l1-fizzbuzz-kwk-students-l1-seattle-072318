def fizzbuzz(int)
  puts "Please type in any number"
  int=gets.strip
  if (int % 3 == 0) && (int % 5==0)
   "FizzBuzz"
    elsif int % 5 == 0
    "Buzz"
    elsif int % 3 == 0
    "Fizz"
  end
end 
fizzbuzz(int)