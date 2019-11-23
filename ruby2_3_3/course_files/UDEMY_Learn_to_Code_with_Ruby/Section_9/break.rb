# break "breaks out" of a loop such as
# each, for, while, or until

prizes = ["Pyrite", "Pyrite", "Pyrite", "Pyrite","Gold", "Pyrite", "Pyrite"]

prizes.each { |prize|
  if prize == "Gold"
    puts "Yay! Found Gold!"
    break
  else
    puts "#{prize} is not gold!"
  end
}
puts

numbers = [1,2,3,"Hello",5,6,7]

def squares(arr)
  arr.each do |num|
    if num.is_a?(Fixnum)
      puts "The square of #{num} is #{num ** 2}"
    else
      puts "That's not a number, I'm done with this nonsense!"
      break
    end
  end
end

squares(numbers)
