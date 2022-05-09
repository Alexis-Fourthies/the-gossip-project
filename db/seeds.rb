# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

#City.destroy_all
#10.times do
#  City.create!(name: Faker::Address.unique.city, zip_code: Faker::Address.zip_code)
#end

#User.destroy_all
#10.times do
#  User.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, description: Faker::Lorem.sentence(word_count: 10), email: Faker::Internet.email, age: rand(18..100), city: City.find(rand(1..10)))
#end

#Gossip.destroy_all
#20.times do
#  Gossip.create!(title: Faker::Lorem.sentence(word_count: 3), content: Faker::Lorem.sentence(word_count: 10), user: User.find(rand(1..10)))
#end

#Tag.destroy_all
#10.times do
#  Tag.create!(title: Faker::Lorem.word)
#end

#JoinGt.destroy_all
#20.times do
#  JoinGt.create!(gossip: Gossip.find(rand(1..10)), tag: Tag.find(rand(1..10)))
#end

#PrivateMessage.destroy_all
#50.times do
#  PrivateMessage.create!(content:Faker::Lorem.sentence(word_count: 10), sender: User.find(rand(1..10)))
#end

#JoinRecipientPm.destroy_all
#50.times do
#  JoinRecipientPm.create!(recipient: User.find(rand(1..10)), private_message: PrivateMessage.find(rand(1..50)))
#end

#Comment.destroy_all
#20.times do
#  Comment.create!(content:Faker::Lorem.sentence(word_count: 10), user: User.find(rand(1..10)), gossip: Gossip.find(rand(1..20)))
#end

#Like.destroy_all
#20.times do
#  Like.create!(user: User.find(rand(1..10)), gossip: Gossip.find(rand(1..20)), comment: Comment.find(rand(3..22)))
#end