# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Topic.create(name: 'Arquitectura')
programming = Topic.create(name: 'Programacion')
Term.create(name: 'Decision', topic: programming)
Term.create(name: 'Bluetooth', topic: programming)
Term.create(name: 'Termometro', topic: programming)
Term.create(name: 'Programacion', topic: programming)
Term.create(name: 'Navegador', topic: programming)
Term.create(name: 'Configuracion', topic: programming)
