require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

@store1 = Store.where(id:1)
@store2 = Store.where(id:2)

store = Store.find_by(id: 1)
store.update(name: 'Vancouver')


