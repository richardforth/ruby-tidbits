# My little experiment
myString = "The date today is 2019-12-14"

# note that in regex, we dont actually care "what the date is", just that
# there is a date, in a given format or structure
myResult = myString =~ /\d{2}-\d{2}-\d{4}/
p myResult

# ok that failed...
#                      ...we shall meet again, Bond!
