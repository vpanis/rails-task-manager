# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Task.create(user: "Alban", content: "menage", done: false)
Task.create(user: "Vincent", content: "course", done: true)
Task.create(user: "Xavier", content: "appel", done: false)
Task.create(user: "Eleonore", content: "travail", done: true)
Task.create(user: "Alban", content: "repas", done: false)
