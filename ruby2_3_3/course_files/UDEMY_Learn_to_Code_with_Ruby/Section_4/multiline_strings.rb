# multiline strings use 'heredocs'

my_mls = <<EOF
This is
a multi line
string, it does
not need quotes
EOF
p my_mls
puts my_mls

name = "Richard"
my_mls2 = <<wibble
Dear #{name},

As you can see you can use variables too no problems.

Have a nice day,

Kind Regards,
#{name}

P.S. the name after the two less than signs is arbitrary, and
determines the end of the multiline string. so long as wibble starts
the line it will end the multiline string.
wibble
p my_mls2
puts my_mls2
