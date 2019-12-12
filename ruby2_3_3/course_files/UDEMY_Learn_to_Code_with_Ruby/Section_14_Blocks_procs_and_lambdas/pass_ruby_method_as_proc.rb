p ["1", "2", "3"].map { |number| number.to_i }
puts

p ["1", "2", "3"].map(&:to_i)
puts


# notice above how both do the exact same thing but the cose on line 4 is
# 30% less code than that found on line 1, this is useful for refactoring
# and making your code lighter and more compact, saving diskspace and possibly
# cpu cycles.

p [10, 14, 25].map(&:to_s)
puts


p [1, 2, 3, 4, 5].select { |num| num.even?}
p [1, 2, 3, 4, 5].reject { |num| num.odd?}
p [1, 2, 3, 4, 5].select(&:even?)
p [1, 2, 3, 4, 5].reject(&:odd?)
