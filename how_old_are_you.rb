require_relative './current_age_for_birth_year.rb'

puts "En quelle année es tu né(e)?"
birth_year= gets.chomp.to_i

users_age = current_age_for_birth_year(birth_year)

puts "Tu as: #{users_age.to_s} ans"
