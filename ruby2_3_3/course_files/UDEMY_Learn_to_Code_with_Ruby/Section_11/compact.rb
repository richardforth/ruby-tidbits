# essentially compact will return an array minus any nil values
p [1,2,3].compact
p [1, nil, 2, nil, 3, nil].compact
p [nil, nil, nil, nil, nil, nil].compact
sports = ["Baseball", nil, "Football", nil, nil, "Soccer"]
p sports
p sports.compact
p sports
sports.compact!
p sports
