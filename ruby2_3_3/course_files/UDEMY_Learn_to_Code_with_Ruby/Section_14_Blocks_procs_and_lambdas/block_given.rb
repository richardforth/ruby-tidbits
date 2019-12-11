def pass_control
  puts "Inside the method"
  yield
  puts "Back inside the method"
end

def pass_control_on_condition
  puts "Inside the method"
  if block_given?
    yield
  end
  puts "Back inside the method"
end

# pass_control
# block_given.rb:3:in `pass_control':
#   no block given (yield) (LocalJumpError)

pass_control { puts "Inside the block" }
puts

pass_control_on_condition # no errors!
puts

pass_control_on_condition { puts "Inside the block" }
puts
