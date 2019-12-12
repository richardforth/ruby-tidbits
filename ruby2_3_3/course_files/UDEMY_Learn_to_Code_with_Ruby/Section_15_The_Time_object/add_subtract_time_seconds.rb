one_day = 86400
one_hour = 3600
one_minute = 60

current_date = Time.now

p current_date
yesterday = current_date - one_day
p yesterday
puts

p current_date - one_hour
p current_date - one_minute
puts

fortyfive_days = one_day * 45
p current_date - fortyfive_days
puts

#=----- challenge -----=#
def find_day_of_year_by_number(number)
  current_date = Time.new(2019, 1, 1)
  i = 1
  one_day = 86400
  until i == number do
    test_date = current_date + (one_day * i)
    if test_date.yday == number
      return "Day #{number} is #{test_date}"
    end
    i = i + 1
  end
end

p find_day_of_year_by_number(150)
p find_day_of_year_by_number(10)
p find_day_of_year_by_number(75)
p find_day_of_year_by_number(300)
