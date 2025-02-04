class Book
  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end
end

goosebumps = Book.new("Night of the Living Dummy", "R. L. Stine", 100)
p goosebumps

class Book
  def read
    1.step(@pages, 10) { |page| puts "Reading page #{page}..." }
    puts "Done! #{@title} was a great book!"
  end
end

animal_farm = Book.new("Animal Farm", "George Orwell", 50)
p animal_farm

animal_farm.read
goosebumps.read



# Note:
# reading the file to pto bottom, one might conclude that goosebumps does not
# incude the monkey patched read method, howevr it does.
# This is because ruby first collects all of the object definitions and
# merges all monkey patches into the classes prior to any other code executions.
