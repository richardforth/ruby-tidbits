# note that the aruments look strange because the default/optional
# parameters MUST be pushed to the back of the line
# NORMALLY we dial 1-555-5555.
# So naturally youd expect the arguments in THAT order, but
# because country and area codes are optional, number MUST come first in
# the parameter list, eg 55555, 1, 555
def make_call(number, country_code = 1, area_code = 658)
  puts "Calling +#{country_code}-#{area_code}-#{number}"
end

make_call(1234567, 5, 999)
make_call(12345)
make_call(555555, 44, 1733)
make_call(987975)
make_call(667788,89)
