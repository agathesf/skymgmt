# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

Model.destroy_all

10.times do

  first_name = Faker::Name.first_name
  last_name = Faker::Name.last_name
  description = "jeune influenceur de 20 ans. depuis de nombreuses années désormais, sa manière d’évoquer ses doutes, ses ambitions avec toujours beaucoup d’humour mais aussi une véritable poésie lui a permis de réunir une communauté fidèle et engagée."

  model = Model.create!(first_name: first_name, last_name: last_name, description: description)

end