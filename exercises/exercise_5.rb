require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total_annual_revenue = Store.sum(:annual_revenue)
store_count = Store.count
stores_over_one_million = Store.where(["annual_revenue > ?", 1000000]).count

puts total_annual_revenue
puts total_annual_revenue / store_count
puts stores_over_one_million
