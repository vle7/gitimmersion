# Author: Vuong Le (vle7@uncc.edu)
require 'greeter'

# Default is World
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet