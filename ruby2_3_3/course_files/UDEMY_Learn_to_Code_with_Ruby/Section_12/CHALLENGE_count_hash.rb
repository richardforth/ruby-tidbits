def value_count(hash, value)
  count = 0
  hash.each do |key,val|
    if value == val
      count +=1
    end
  end
  count
end

hash = {
  a: 5,
  b: 2,
  c: 3,
  d: 5
}

p value_count(hash, 5)
# pass :)
