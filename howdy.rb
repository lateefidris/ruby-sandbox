# /howdy.rb

require "active_support/all"

my_string = "Hello, world!"
pp my_string

pp 1.ordinalize
pp "cookies".singularize

pp "What's your name?"

name = gets.chomp
puts "Hello #{name}"

require "./goodbye.rb"
