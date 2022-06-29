require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

puts Store.sum(:annual_revenue)
puts Store.average(:annual_revenue)
@stores_above_mil =  Store.where("annual_revenue > ?", 1000000)

@stores_above_mil.each { |store| puts "#{store.name}" }
