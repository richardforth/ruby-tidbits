# WHAT IS A BLOCK
# - A BLOCK IS A COLLECTION OF CODE TO BE EXECUTED
# - A BLOCK IS NOT AN OBJECT IN RUBY
# - BLOCKS MUST BE ATTACHED TO A METHOD CALL
# - BLOCKS ALTER THE EXECUTION OF THE METHOD
# - A BLOCK IS NOT AND ARGUMENT / PARAMETER TO THE METHOD
# - BLOCKS CAN BE DEFINED WITH  { } OR do end
# - A BLOCK CAN GET OR UPDATE THE VALUE OF LOCAL VARIABLES WITHIN THE BLOCK
#
# METHODS vs BLOCKS
# - METHODS CAN BE INVOKED OVER AND OVER
# - IN COMPARISON, A BLOCK WILL ONLY BE CALLED ONCE, THEN DISAPPEAR
# - A BLOCK ISOLATES ACTIONS AWAY FROM THE METHOD
#
# EXAMPLE: each
#--obj--#method#---------block---------#
[1,2,3,4].each { |num| puts num ** 2  }

evens = [2, 4, 6, 8, 10]

evens.each { |number| puts number ** 3 }

colors = ["Red", "Purple", "Green", "Blue"]

statements = colors.map { |color| "#{color} is a great color" }
puts statements

5.times do |index|
  puts index
  puts "Let's move to the next loop"
end

# extra goodness!
# - Blocks are anonymous functions!
# Further reading: https://www.rubyguides.com/2016/02/ruby-procs-and-lambdas/
# https://www.youtube.com/watch?time_continue=4&v=92yuNm6Ts0c&feature=emb_logo
# https://www.youtube.com/watch?v=O3fU3gLSvsI
