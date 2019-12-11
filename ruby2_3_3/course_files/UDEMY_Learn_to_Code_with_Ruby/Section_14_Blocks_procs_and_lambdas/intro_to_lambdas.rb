# lambdas look almost identical to Procs
# nut there are differences!
squares_lambda = lambda { |number| number ** 2 }
squares_proc = Proc.new { |number| number ** 2 }

p [1, 2, 3].map(&squares_proc)
p squares_proc.call(5)
puts

p [1, 2, 3].map(&squares_lambda)
p squares_lambda.call(5)
puts

# https://www.rubyguides.com/2016/02/ruby-procs-and-lambdas/
# lambda  is more popular
#
# differences:
# 1/  How they treat the wrong number of arguments
some_proc = Proc.new { |name, age| puts "#{name} is #{age} years old."}
some_proc.call("Boris", "42")

some_proc = Proc.new { |name, age| puts "#{name} is #{age} years old."}
some_proc.call("Boris")
some_proc.call()
puts

some_lambda = lambda { |name, age| puts "#{name} is #{age} years old."}
some_lambda.call("Boris", "42")
puts
#some_lambda.call("Boris") # error wrong number of arguments (given 1, expected 2)
#some_lambda.call() # error wrong number of arguments (given 0, expected 2)

# 2/ How they return values within methods
def diet_lambda
  status = lambda { return "You gave in" }
  status.call
  "You completed the diet"
end

result = diet_lambda
p result # "You completed the diet"


def diet_proc
  status = Proc.new { return "You gave in" }
  status.call
  "You completed the diet"
end

result = diet_proc
p result # "You gave in"
