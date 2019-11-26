def squares(arr)
  arr.each do |num|
    if num.is_a?(Fixnum)
      puts "The square of #{num} is #{num ** 2}"
    else
      puts "That's not a number, I'm skipping it!"
      next
    end
  end
end

numbers = [1,2,3,"Hello",5,6,nil,7,[]]
squares(numbers)
