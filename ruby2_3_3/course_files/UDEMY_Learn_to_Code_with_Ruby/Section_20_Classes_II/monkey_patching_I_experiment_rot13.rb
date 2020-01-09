class String
  def rot13
    # Set up the rot13 cipher
    cipher = {
      "a" => "n",
      "b" => "o",
      "c" => "p",
      "d" => "q",
      "e" => "r",
      "f" => "s",
      "g" => "t",
      "h" => "u",
      "i" => "v",
      "j" => "w",
      "k" => "x",
      "l" => "y",
      "m" => "z",
      "n" => "a",
      "o" => "b",
      "p" => "c",
      "q" => "d",
      "r" => "e",
      "s" => "f",
      "t" => "g",
      "u" => "h",
      "v" => "i",
      "w" => "j",
      "x" => "k",
      "y" => "l",
      "z" => "m"
    }
    # Use a block to convert the string character by character
    new_string = ""
    self.each_char do |character|
      if cipher.key?(character)
        new_char = cipher[character]
        new_string += new_char
      else
        new_string += character
      end
    end
    # Return the new string
    new_string
  end
end

puts "Hello World!".rot13
puts "Hryyb Wbeyq!".rot13
puts "Monkey patching is a brilliant concept!".rot13
puts "Mbaxrl cngpuvat vf n oevyyvnag pbaprcg!".rot13
