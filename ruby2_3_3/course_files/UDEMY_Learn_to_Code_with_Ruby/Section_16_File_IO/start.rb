puts "This is the beginning!"
load "end.rb"
puts "Alright, that was successful."
load "./end.rb"

# note. if atom has several nested folders, it cannot find files in the
# "current" folder (ie its not the folder the script is running from but
# rather the folder that atom is running from)
p Dir.pwd
# to fix in atom, right click on "Section_16_File_IO" and go "open in new
# window", then uncomment the two load lines above and re-run.

# Note: this issue is only in atom, in CLI it will work fine.
# To test, uncomment the two load lines above and re-run in cli
# **redacted**>ruby start.rb
# This is the beginning!
# This is the end
# Alright, that was successful.
# This is the end
# "**redacted**"
