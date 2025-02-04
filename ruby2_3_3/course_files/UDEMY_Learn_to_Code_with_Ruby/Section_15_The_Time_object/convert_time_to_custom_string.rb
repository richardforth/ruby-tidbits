# use "string from time (strftime)"
# eg "2019-12-13"

# https://apidock.com/ruby/DateTime/strftime
#=----------------- popular ------------------------=#
# %B - The full month name (``January'')
#           %^B  uppercased (``JANUARY'')
# %b - The abbreviated month name (``Jan'')
# %d - Day of the month, zero-padded (01..31)
#           %-d  no-padded (1..31)
# %j - Day of the year (001..366)
# %m - Month of the year, zero-padded (01..12)
#         %_m  blank-padded ( 1..12)
#         %-m  no-padded (1..12)
# %w - Day of the week (Sunday is 0, 0..6)
# %x -Preferred representation for the date alone, no time
# %y - year % 100 (00..99)
# %Y - Year with century (can be negative, 4 digits at least)
#         -0001, 0000, 1995, 2009, 14292, etc.
#
#
# Complete Formatting Codes
# %a - The abbreviated weekday name (“Sun”)
# %A - The full weekday name (“Sunday”)
# %b - The abbreviated month name (“Jan”)
# %B - The full month name (“January”)
# %c - The preferred local date and time representation
# %C - Century (20 in 2009)
# %d - Day of the month (01..31)
# %D - Date (%m/%d/%y)
# %e - Day of the month, blank-padded ( 1..31)
# %F - Equivalent to %Y-%m-%d (the ISO 8601 date format)
# %h - Equivalent to %b
# %H - Hour of the day, 24-hour clock (00..23)
# %I - Hour of the day, 12-hour clock (01..12)
# %j - Day of the year (001..366)
# %k - hour, 24-hour clock, blank-padded ( 0..23)
# %l - hour, 12-hour clock, blank-padded ( 0..12)
# %L - Millisecond of the second (000..999)
# %m - Month of the year (01..12)
# %M - Minute of the hour (00..59)
# %n - Newline (n)
# %N - Fractional seconds digits, default is 9 digits (nanosecond)
# %3N millisecond (3 digits)
# %6N microsecond (6 digits)
# %9N nanosecond (9 digits)
# %p - Meridian indicator (“AM” or “PM”)
# %P - Meridian indicator (“am” or “pm”)
# %r - time, 12-hour (same as %I:%M:%S %p)
# %R - time, 24-hour (%H:%M)
# %s - Number of seconds since 1970-01-01 00:00:00 UTC.
# %S - Second of the minute (00..60)
# %t - Tab character (t)
# %T - time, 24-hour (%H:%M:%S)
# %u - Day of the week as a decimal, Monday being 1. (1..7)
# %U - Week number of the current year, starting with the first Sunday as the first day of the first week (00..53)
# %v - VMS date (%e-%b-%Y)
# %V - Week number of year according to ISO 8601 (01..53)
# %W - Week number of the current year, starting with the first Monday as the first day of the first week (00..53)
# %w - Day of the week (Sunday is 0, 0..6)
# %x - Preferred representation for the date alone, no time
# %X - Preferred representation for the time alone, no date
# %y - Year without a century (00..99)
# %Y - Year with century
# %z - Time zone as hour offset from UTC (e.g. +0900)
# %Z - Time zone name
# %% - Literal “%” character
#=------------------- examples  -------------------------------------=#
t = Time.now                        #=> 2007-11-19 08:37:48 -0600
p t.strftime("Printed on %m/%d/%Y")   #=> "Printed on 11/19/2007"
p t.strftime("at %I:%M%p")            #=> "at 08:37AM"
puts

today = Time.new(2019,12,13,21,33,21)
p today.strftime("%Y-%m-%d")
p today.strftime("%Y-%m-%d_%H-%M-%S")
puts

today = Time.now
p today
p today.strftime("%B")
p today.strftime("%B %d, %Y")
p today.strftime("%B %d, %y")
p today.strftime("%d----%B----%j")

# week no (useful)
p today.strftime("%W")
