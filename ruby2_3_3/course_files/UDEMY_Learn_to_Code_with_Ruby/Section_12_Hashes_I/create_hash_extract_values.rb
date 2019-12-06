# rocket operator =>

nfl_roster = {"Tom Brady" => "New England Patriots",
              "Tony Romo" => "Dallas Cowboys",
              "Rob Gronkowski" => "New England Patriots"}

nba_roster = {
  "Cleveland Cavaliers" => [
    "LeBron James",
    "Kevin Love",
    "Kyrie Irving"
  ],
  "Golden State Warriors" => [
    "Steven Curry",
    "Klay Thompson",
    "Kevin Durant"
  ]}

p nba_roster["Golden State Warriors"] # ["Steven Curry", "Klay Thompson", "Kevin Durant"]
p nba_roster["Cleveland Cavaliers"]
puts

p nfl_roster["Tom Brady"] # "New England Patriots"
p nfl_roster["Tony Romo"] # "Dallas Cowboys
p nfl_roster["Rob Gronkowski"] # "New England Patriots"
puts

# what about non-existent keys?
p nfl_roster["Donald Duck"] # nil
p nba_roster["Mighty Ducks"] # nil
p nfl_roster["Tom brady"] # nil - keys are case sensitive! 
