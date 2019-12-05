# challenge is to create TWO custom methods,
# both should take a hash as an argument
# each method respecively should either return all keys
# or return all values

def grab_keys(hsh)
  keys = []
  hsh.each_pair do |key,value|
    keys << key
  end
  keys
end

def grab_values(hsh)
  vals = []
  hsh.each_pair do |key,value|
    vals << value
  end
  vals
end

salaries = {
  director: 100000,
  producer: 200000,
  ceo: 3000000
}

p grab_keys(salaries)
p grab_values(salaries)
