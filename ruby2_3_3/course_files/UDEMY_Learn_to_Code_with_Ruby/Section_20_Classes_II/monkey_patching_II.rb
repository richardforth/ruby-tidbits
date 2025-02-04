class Hash
  def identify_duplicate_values
    values = []
    dupes = []
    self.each_value do |value|
      values.include?(value) ? dupes << value : values << value
    end
    dupes.uniq
  end
end

scores = {
  a: 100,
  b: 100,
  c: 83,
  d: 50,
  e: 13,
  f: 6,
  g: 100,
  h: 13,
  i: 50,
  j: 80
}

p scores.identify_duplicate_values

class Fixnum

  def seconds
    self
  end

  def minutes
    self * 60
  end

  def hours
    self * 60 * 60
  end

  def days
    self * 60 * 60 * 24
  end
end

puts Time.now
puts Time.now + 60 # 1 minute
puts

puts Time.now + 45.minutes
puts Time.now - 1.days
puts Time.now + 4.hours
puts Time.now + 10.days


class Fixnum
  def custom_times
    i = 0
    while i < self
      yield(i + 1) # 1, 2, 3, 4, 5
      i += 1
    end
  end
end

5.times { |i| puts i } # 0, 1, 2, 3, 4
5.custom_times { |i| puts i } # 1, 2, 3, 4, 5
