# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

	Article.create(nom: ' Paul ', email: 'paul@gmail.com',password: 'abc' ,titre: 'montre' ,numero: '1' ,texte: 'Montre à mouvement automatique')
	Article.create(nom: ' Jean ', email: 'jean@gmail.com',password: 'abcd' ,titre: 'voiture' ,numero: '2' ,texte: 'voiture de course')
	Article.create(nom: ' Louis ', email: 'louis@gmail.com',password: 'dbc' ,titre: 'montre' ,numero: '3' ,texte: 'Montre à mouvement automatique et or')


