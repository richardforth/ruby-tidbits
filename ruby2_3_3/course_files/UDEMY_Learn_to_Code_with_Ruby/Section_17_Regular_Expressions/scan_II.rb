# .scan matches ALL of the expression, not just the first.
voicemail = "I can be reached at 555-123-4567 or regexman@gmail.com"

p voicemail.scan(/d/) # the literal d
p voicemail.scan(/\d/) # a single digit
p voicemail.scan(/\d+/) # one or more digits
# scan also excepts a block to do something on each match
voicemail.scan(/\d+/) { |digit_match| puts digit_match.length }
