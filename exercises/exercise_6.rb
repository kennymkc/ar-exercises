require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)

@store1.employees.create(first_name: "Tanya", last_name: "McQuoid", hourly_rate: 120)

@store1.employees.create(first_name: "Greg", last_name: "Hunt", hourly_rate: 30)

@store2.employees.create(first_name: "Harper", last_name: "Spiller", hourly_rate: 90)

@store2.employees.create(first_name: "Daphne", last_name: "Sullivan", hourly_rate: 75)

@store2.employees.create(first_name: "Albie", last_name: "DiGrasso", hourly_rate: 50)