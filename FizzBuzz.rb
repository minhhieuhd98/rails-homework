for element in 0..100
  if (element % 3 == 0) && (element % 5 == 0)
    puts "FizzBuzz";
  elsif element % 3 == 0
    puts "Fizz";
  elsif element % 5 == 0
    puts "Buzz";
  else
    puts "none";
  end
end
