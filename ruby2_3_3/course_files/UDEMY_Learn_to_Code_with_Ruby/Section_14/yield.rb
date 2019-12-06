# yield transfers control from the method to the block that is assigned
# to the method call

def pass_control
  puts "This is inside the method"
  yield # Pass control from the method to the block
  puts "Now I'm back inside the method"
end

pass_control { puts "Now I'm inside the block" }

def who_am_i
  adjective = yield
  puts "I am very #{adjective}"
end

who_am_i { "handsome" }
who_am_i { "charming" }
# who_am_i { return "charming" } # error

# multiple yeilds in a method
def multiple_pass
  puts "Inside the method"
  yield
  puts "Back inside the method"
  yield
end

result = multiple_pass { "Now I'm in the block" }
p result

# some richy spicy special-sauce!
# Attribution: https://www.rubyguides.com/2016/02/ruby-procs-and-lambdas/

def print_once
  yield
end
print_once { puts "Block is being run" }

def print_twice
  yield
  yield
end
print_twice { puts "Hello" }

def one_two_three
  yield 1
  yield 2
  yield 3
end
one_two_three { |number| puts number * 10 }
# 10, 20, 30
