require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "noah", last_name: "Dumba", hourly_rate: 60)
@store1.employees.create(first_name: "Kieran", last_name: "gurky", hourly_rate: 60)
@store2.employees.create(first_name: "grayson", last_name: "mar", hourly_rate: 60)
@store2.employees.create(first_name: "sadie", last_name: "dumba", hourly_rate: 60)

puts Employee.count

