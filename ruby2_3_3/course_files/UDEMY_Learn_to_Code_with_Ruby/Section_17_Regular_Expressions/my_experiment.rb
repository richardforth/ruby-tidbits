# My little experiment
myString = "The date today is 2019-12-14"

# note that in regex, we dont actually care "what the date is", just that
# there is a date, in a given format or structure
#myResult = myString =~ /\d{2}-\d{2}-\d{4}/
myResultPos = myString =~ /\d{4}-\d{2}-\d{2}/
p myResult

myResultData = myString.scan(/\d{4}-\d{2}-\d{2}/)
p myResultData

# note to self, remember your order of character matches
# ie 4-2-2, not 2-2-4
