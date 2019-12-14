poem = "99 bottles of berr on the wall, 99 bottles of beer"

p poem.scan(/\d/)
p poem.scan(/\d+/)
puts

p poem.scan(/\A\d+/) # \A means start of the string
p poem.scan(/^\d+/) # caret (^ still works!)
puts

p poem.scan(/eer\z/) # \z means end of the string
p poem.scan(/eer$/) #  dollar ($ still works!)
puts
