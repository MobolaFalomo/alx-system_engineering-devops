#!/usr/bin/env ruby
#Ruby scipt that accepts one argument and pass it to a regular expression matching mthod
puts ARGV[0].scan(/hb?tn/).join
