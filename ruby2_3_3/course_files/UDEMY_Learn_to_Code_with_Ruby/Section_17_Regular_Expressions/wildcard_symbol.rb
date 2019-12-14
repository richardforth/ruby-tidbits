phrase = "The Ruby Programming Language is amazing and awe-inspiring."


# the wildcard character is "."
puts phrase.scan(/./)
puts phrase.scan(/.am/)
puts phrase.scan(/.ing/)
puts phrase.scan(/a.e/)
puts phrase.scan(/ng/)
puts phrase.scan(/.ng/)
puts phrase.scan(/Rub./)
puts phrase.scan(/R.b./)
puts phrase.scan(/Lan.u..e/)

version = "Ruby 2.3.3"
puts version.scan(/\d.\d.\d/)
version = "Ruby 2-3-3"
puts version.scan(/\d.\d.\d/) # remember . is a wildcard, not a dot literal
