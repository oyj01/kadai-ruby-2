def FizzBuzz(num)
  if num % 3 == 0
      return 'Fizz'
    elsif num % 5 == 0
      return 'Buzz'
    elsif num % 3 == 0 && num % 5 == 0
      return 'FizzBuzz'
    else
      return num
  end
end

# puts fizzbuzz(1)
# puts fizzbuzz(3)
# puts fizzbuzz(5)
# puts fizzbuzz(15)
  
  num_max = 100
  
(1..num_max).each do |num|
  puts FizzBuzz(num)
end