require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create!(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create!(first_name: "Joe", last_name: "Seed", hourly_rate: 100)
@store1.employees.create!(first_name: "Lolo", last_name: "Zva", hourly_rate: 200)
@store2.employees.create!(first_name: "Eric", last_name: "Bennett", hourly_rate: 50)
@store2.employees.create!(first_name: "Calgo", last_name: "Ri", hourly_rate: 40)
@store2.employees.create!(first_name: "Nickel", last_name: "Bismuth", hourly_rate: 70)