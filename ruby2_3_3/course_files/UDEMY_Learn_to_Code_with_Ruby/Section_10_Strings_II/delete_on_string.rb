puts "Hello world".delete("l")
puts "Hello world".delete("lr")
puts "Hello world".delete("ldr")
puts "Hello world".delete("lwdo ")
puts "Hello world".delete("lwdor ")
puts "Hello world".delete("lwo ")

#=---------- custom delete method ---------=#
def custom_delete(string, chars)
  new_string = ""
  string.each_char do |letter|
    new_string << letter unless chars.include?(letter)
  end
  new_string
end

p custom_delete("Hello world", "lwo ")
p custom_delete("Hello world", "lwo ") == "Hello world".delete("lwo ")
