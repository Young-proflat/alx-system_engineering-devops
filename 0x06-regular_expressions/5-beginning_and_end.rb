#!/usr/bin/env ruby
# Ruby script that matching a string that start with h ends with n a single character
puts ARGV[0].scan(/^h.n$/).join
