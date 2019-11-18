# Fizzbuzz coding challenge
<<GOAL
The challenge:
create a method that moves along to a specific number from 1 to that number.

If the number is divisable by three
  output the word 'Fizz'
If the number is divisable by five
    output the word 'Buzz'
If the number is divisable by three AND five
        output the word 'FizzBuzz'
No duplication ie "15"
    No Fizz
    No Buzz
    ONLY FizzBuzz
GOAL

def fizzbuzz(number)
  i = 1
  until  i > number
    if (i % 3  == 0) && (i % 5 == 0)
      puts "#{i}: FizzBuzz"
    elsif i % 5 == 0
      puts "#{i}: Buzz"
    elsif i % 3 == 0
      puts "#{i}: Fizz"
    else
      puts "#{i}: ..."
    end
    i+=1
  end
end

fizzbuzz(25)
puts

fizzbuzz(45)
puts

fizzbuzz(100)
puts
