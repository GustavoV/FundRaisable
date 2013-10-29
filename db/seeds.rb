
Business.destroy_all
Organization.destroy_all

Business.create([
  {name: 'Subway', type_of_business: 'Restaurant', email: 'Subway@email.com', business_address: "123 Main"},
  {name: 'ponchos', type_of_business: 'Restaurant', email: 'poncho@email.com', business_address: "124 Main"},
  {name: 'Hamburgers', type_of_business: 'Restaurant', email: 'Hamburgers@email.com', business_address: "125 Main"},
  {name: 'Chinnese', type_of_business: 'Restaurant', email: 'Chinnese@email.com', business_address: "126 Main"}
])





Organization.create([
  {name: 'HOPE World Wide', organization_type: 'none-profit', organization_email: 'hope@email.com', organization_phone_number: "567-9945"},
  {name: 'Hawthorne Elementary', organization_type: 'school', organization_email: 'eleme@email.com', organization_phone_number: "444-6666"},
  {name: 'StartUps for America', organization_type: 'Start Ups', organization_email: 'Start@email.com', organization_phone_number: "123-4567"}
	])






# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
