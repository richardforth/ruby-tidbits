# multiple conditions with '&&' (AND gate)

# scenario:
<<EOFsceneisset
You own a theatre.

You're setting up a runbook for the front ticket desk for a show
 - The entrant must be over 18
 - The entrant must have a valid ticket
 ONLY when these two values are met, can they be admitted to see the show.
 For example:
 - over 18's without a VALID ticket => NOT PERMITTED
 - UNDER 18's with a VALID ticket => STILL NOT PERMITTED
EOFsceneisset
# note that this above is a HEREDOC style comment

# now lets program this logic into the runbook

def check_ticket(age,ticket)
  if age > 18 && ticket == "VALID"
    p "Enjoy the show!"
  else
    if age < 18
      p "Sorry, you are under age."
    end
    if ticket != "VALID"
      p "Sorry, you don't have a valid ticket."
    end
  end
end

check_ticket(17, "INVALID")
puts

check_ticket(23, "VALID")
puts

check_ticket(45, "INVALID")
puts

check_ticket(13, "VALID")
puts
