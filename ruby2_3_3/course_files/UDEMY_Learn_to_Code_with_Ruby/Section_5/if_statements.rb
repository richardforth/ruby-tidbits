# logic: if statement
# conditional always evaluates to true or false
puts 5<7 # true

if 5 < 7
  puts "That math statement is true"
end # will execute the puts statement

if 5 < 2
  puts "That math statement is true"
end # wont execute the puts statement

# equality
password = "topsecret" # lol - worst password ever!
if password == "topsecret"
  puts "Login successful"
end

word = "kangaroo"
if word.length == 8
  puts "That word has 8 characters"
end

if word.include?('kanga')
  puts "Yup, your word inclues 'kanga'."
end

if 5.odd?
  puts "5 is an odd number."
end

if 6.odd?
  puts "6 is an odd number."
end # will not run
