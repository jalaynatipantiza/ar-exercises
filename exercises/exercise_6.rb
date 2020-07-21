require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

class Employee < ActiveRecord::Base
  belongs_to :store
end

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Jalayna", last_name: "Tipantiza", hourly_rate: 40)
@store1.employees.create(first_name: "Landon", last_name: "Tipantiza", hourly_rate: 45)

@store2.employees.create(first_name: "Jalysa", last_name: "Cancino", hourly_rate: 30)
@store2.employees.create(first_name: "Franco", last_name: "Cancino", hourly_rate: 60)
@store2.employees.create(first_name: "Nina", last_name: "Stubbs", hourly_rate: 10)

@store4.employees.create(first_name: "Rheema", last_name: "Timmer", hourly_rate: 60)
@store4.employees.create(first_name: "German", last_name: "Tipantiza", hourly_rate: 80)
@store4.employees.create(first_name: "Asia", last_name: "Sighn", hourly_rate: 70)

