require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"


@stores = Store.all
puts @stores.sum(:annual_revenue)
puts @stores.average(:annual_revenue)

@baller_stores = Store.where("annual_revenue > ?", 1000000)
puts @baller_stores.count
