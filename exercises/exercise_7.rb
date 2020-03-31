require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

puts "PUT UR WHACKY STORE NAME HERE"
@newish_store = Store.create(name: gets.chomp)

@newish_store.errors.messages.each do |msg|
  puts msg.inspect
end
