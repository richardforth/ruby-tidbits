class Candidate
  attr_accessor :name, :age, :occupation, :hobby, :birthplace
  def initialize(name, details = {})
    defaults = {
      age: 35,
      occupation: "Candidate",
      hobby: "Running for President",
      birthplace: "USA"
    }
    defaults.merge!(details)
    @name = name
    @age = defaults[:age]
    @occupation = defaults[:occupation]
    @hobby = defaults[:hobby]
    @birthplace = defaults[:birthplace]
  end
end

mr_smith_info = {
  hobby: "Fishing",
  birthplace: "Kentucky",
  age: "53"
}

senator_s = Candidate.new("Mr. Smith", mr_smith_info)
p senator_s.name
p senator_s.age
p senator_s.birthplace
p senator_s.occupation
p senator_s.hobby
puts

mrs_williams_info = {
  age: 78,
  birthplace: "Wisconsin"
}
senator_w = Candidate.new("Mrs. Williams", mrs_williams_info)
p senator_w.name
p senator_w.age
p senator_w.birthplace
p senator_w.occupation
p senator_w.hobby
puts

# Notes
# essentially passing a hash as a class argument solves the issue of getting
# the ordering of the parameters messed up. Especially when theres a long list
# to give, you may well find yourself giving all the right information, but in
# completely the wrong order!

# Additional Notes
# hashes also solve another issue where for example the wrong number of
# arguments are passed. wich a hash assignment, any missing hash keys will
# end up with the object variable being assigned "nil". This may or many not
# be desireable but it does give you more granular control of variable
# assignments.

# We also set up a defaults hash and then merged everything back in before the
# variable assignments.
