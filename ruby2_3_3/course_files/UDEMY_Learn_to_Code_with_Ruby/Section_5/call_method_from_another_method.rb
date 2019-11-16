def add(a,b)
  a + b
end

def subtract(a,b)
  a - b
end

def multiply(a,b)
  a * b
end

def calculator(a,b,operation="add")
  #operation(a,b)
  if operation == "add"
    add(a,b)
  elsif operation == "subtract"
    subtract(a,b)
  elsif operation == "multiply"
    multiply(a,b)
  else
    "Not a valid math operation"
  end
end

p calculator(1,2)
p calculator(5,10,"multiply")
p calculator(11,1,"subtract")
