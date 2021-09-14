require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"


@store1.employees.create(
  first_name: "Emily", 
  last_name: "Mendes", 
  hourly_rate: 24
)
@store1.employees.create(
  first_name: "Billy", 
  last_name: "Faultless", 
  hourly_rate: 35
)
@store2.employees.create(
  first_name: "Clara", 
  last_name: "Dias", 
  hourly_rate: 24
)
@store2.employees.create(
  first_name: "Matheus", 
  last_name: "Nunes", 
  hourly_rate: 22
)