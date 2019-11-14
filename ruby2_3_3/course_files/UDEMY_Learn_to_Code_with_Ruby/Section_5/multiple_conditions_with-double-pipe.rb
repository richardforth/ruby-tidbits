# multiple conditions with '&&' (AND gate) and '||' (OR gate)

# expanded scenario:
<<EOFsceneisset
You own a theatre.

You're setting up a runbook for the front ticket desk for a show
 - The entrant must look over 18 "or" have a valid ID card
   (assume the id card verifies they are over 18)
 - The entrant must have a valid ticket
 ONLY when these two values are met, can they be admitted to see the show.
 For example:
 - Entrants who look over 18 without an ID  or a VALID ticket => NOT PERMITTED
 - Entrants who look over 18 without an ID  but with a VALID ticket => PERMITTED
 - Entrants who look UNDER 18 without ID  but with a VALID ticket => NOT PERMITTED
 - Entrants who look UNDER 18 with a VALID id and ticket => PERMITTED
EOFsceneisset
# note that this above is a HEREDOC style comment

# now lets program this logic into the runbook
def check_ticket(age, id, ticket)
  if (age > 18 || id) && ticket == "VALID"
    p "Enjoy the show!"
  else
    if age < 18 && id == false
      p "Sorry, you are under age."
    end
    if ticket != "VALID"
      p "Sorry, you don't have a valid ticket."
    end
  end
end

check_ticket(17, false, "INVALID")
puts

check_ticket(23, true, "VALID")
puts

check_ticket(45, true, "INVALID")
puts

check_ticket(13, true, "VALID") # notice this one got in due to fake id, lol!
puts
