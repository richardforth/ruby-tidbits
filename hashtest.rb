require 'awesome_print'
require 'json'
#
# str = ' "paging"]["next" '
# puts str => "paging"]["next"
#
# ap hash["paging"]["next"]
# ap hash[str]

# hash = {}
# hash["paging"] = "test"
#
# ap hash
# p hash["paging"]


my_json = '{"paging": "test"}'
my_hash = JSON.parse(my_json)
ap my_hash
p my_hash["paging"]
