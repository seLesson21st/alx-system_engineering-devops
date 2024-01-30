#!/usr/bin/env ruby
# The script shows the following output:
# [SENDER], [RECEIVER], [FLAGS]

puts ARGV[0].scan(/\[from:(.*)\] \[to:(.*)\] \[flags:(.*?)\]/).join(",")
