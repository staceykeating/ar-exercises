require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1 = Store.find_by(id: 1)
@store2 = Store.find_by(id: 2)
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "David", last_name: "Woww", hourly_rate: 61)
@store2.employees.create(first_name: "Carl", last_name: "Hiiiei", hourly_rate: 39)
@store2.employees.create(first_name: "Joe", last_name: "IIIi", hourly_rate: 63)
@store1.employees.create(first_name: "Cam", last_name: "Looop", hourly_rate: 20)
@store1.employees.create(first_name: "Bob", last_name: "Rooot", hourly_rate: 50)

