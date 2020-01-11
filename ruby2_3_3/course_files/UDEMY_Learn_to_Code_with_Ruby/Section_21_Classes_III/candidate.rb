class Candidate
  attr_accessor :name, :age, :occupation, :hobby, :birthplace
  def initialize(name, details)
    @name = name
    @age = details[:age]
    @occupation = details[:occupation]
    @hobby = details[:hobby]
    @birthplace = details[:birthplace]
  end
end

mr_smith_info = {
  hobby: "Fishing",
  birthplace: "Kentucky",
  occupation: "Banker",
  age: "53"
}

senator = Candidate.new("Mr. Smith", mr_smith_info)
p senator.name
p senator.age
p senator.birthplace
p senator.occupation
p senator.hobby

# Notes
# essentially passing a hash as a class argument solves the issue of getting
# the ordering of the parameters messed up. Especially when theres a long list
# to give, you may well find yourself giving all the right information, but in
# completely the wrong order!

# Additional Note
# hashes also solve another issue where for example the wrong number of
# arguments are passed. wich a hash assignment, any missing hash keys will
# end up with the object variable being assigned "nil". This may or many not
# be desireable but it does give you more granular control of variable
# assignments.
