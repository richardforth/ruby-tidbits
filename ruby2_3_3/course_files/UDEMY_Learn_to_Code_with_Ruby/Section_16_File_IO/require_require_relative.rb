# in comparison to load, require or require_relative if called more than
# once in the same script, on the same file - is not going to bother reloading
# the same file twice. "1 and done", require once and forget about it.
# You dont require a file, you require a "feature".
#
#
# Used for importing:
# - Classes
# - Modules
# - Methods
#
# Not used for
# - executing code immediately (use load for that)
puts "This is the beginning"
# require "./end.rb" # doesnt work on windows in atom, works fine in CLI
# => defaults to the ruby installation directory (eg "require 'time'").

require_relative "./end.rb" # is ignored the second time (same file  is
#                             already loaded) - works in atom, "and" CLI
# => Note that require_relative does not require ./ as its the default to
# check in the current folder (relative to the script, not atom, surprisingly)
# => can even drop the ".rb" too
