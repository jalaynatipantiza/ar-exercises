require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

pp Store.sum("annual_revenue")
puts Store.average("annual_revenue")

@stores_over_1_mil = Store.where('annual_revenue >= 1000000').count
puts @stores_over_1_mil
