# perenthesis and precedence
<<EOF
In some cases paretheses can dictate and/or clarify to someone reading your code
what the precedence is in a given conditional statement

to simplify an example:

if a && b || c

(this literally translates as "if a and b or c")

Now, to throw the spanner in the works and show you what I mean, ask yourself:

* Does it mean (a and b) or c?
* Does it mean a and (b or c)?

..it could be either of those two, unless you understand operator precedence:

&& comes BEFORE ||

Reference:
https://www.techotopia.com/index.php/Ruby_Operator_Precedence
EOF
def authenticate_agent(rank, name, credentials)
  if (rank == "007" && name == "James Bond") || credentials == "Secret Agent"
    puts "Access granted, please proceed to Intelligence department"
  else
    puts "Access denied, #{name}"
  end
end

authenticate_agent("007", "James Bond", "Spy")
authenticate_agent("006", "Bob Mayhew", "Secret Agent")
authenticate_agent("087", "Mavis Beacon", "Transcriber Typist")
