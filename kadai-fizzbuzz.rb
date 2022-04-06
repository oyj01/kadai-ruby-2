def FizzBuzz(num)
  if num % 3 == 0
      puts 'Fizz'
    elsif num % 5 == 0
      puts 'Buzz'
    elsif num % 3 == 0 && num % 5 == 0
      puts 'FizzBuzz'
    else
      puts num
  end
end

# puts fizzbuzz(1)
# puts fizzbuzz(3)
# puts fizzbuzz(5)
# puts fizzbuzz(15)
  
  num_max = 100
  
(1..num_max).each do |num|
   FizzBuzz(num)
end