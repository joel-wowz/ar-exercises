require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)

@store1.employees.create(first_name: "John", last_name: "Rogers", hourly_rate: 100)
@store1.employees.create(first_name: "Duncan", last_name: "Kills", hourly_rate: 20)
@store1.employees.create(first_name: "Johnny", last_name: "Dicks", hourly_rate: 100)
@store1.employees.create(first_name: "Lemon", last_name: "Johns", hourly_rate: 12)
@store1.employees.create(first_name: "Bart", last_name: "Anchor", hourly_rate: 10)
@store1.employees.create(first_name: "Max", last_name: "Powers", hourly_rate: 90)
@store1.employees.create(first_name: "Osmoses", last_name: "Jones", hourly_rate: 15)
@store2.employees.create(first_name: "Jimmy", last_name: "Johns", hourly_rate: 2)
@store2.employees.create(first_name: "Jimmy", last_name: "Josh", hourly_rate: 1)
@store2.employees.create(first_name: "Neo", last_name: "Des", hourly_rate: 3)
@store2.employees.create(first_name: "Deez", last_name: "Nuuutz", hourly_rate: 60)
@store2.employees.create(first_name: "Jimmy", last_name: "Hopkins", hourly_rate: 100)
@store2.employees.create(first_name: "Roger", last_name: "Deez", hourly_rate: 70)


p @store1.employees