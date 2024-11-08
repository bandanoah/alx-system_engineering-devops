#!/usr/bin/env ruby
# The script acceps one argument from the command line and matches "School" using regex

# Use ARGV[0] to get the first argument passed to the script
# The regex `/School/` matches the word "School" exactly as specified
puts ARGV[0].scan(/School/).join
