# .scan matches ALL of the expression, not just the first.
voicemail = "I can be reached at 555-123-4567 or regexman@gmail.com"

p voicemail.scan(/e/)
p voicemail.scan(/re/)

#=--- bonus material ----=#

# to get "either "r" or "e"...
p voicemail.scan(/[re]/)
# wrap it in square brackets!
p voicemail.scan(/[xgrI]/)
p voicemail.scan(/[Rr]/)
p voicemail.scan(/[Rr]eached/)
