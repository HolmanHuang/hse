# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

admin = User.new(
  email: 'hwmuvw@163.com',
  first_name: 'Huang', 
  last_name: 'Kimmy', 
  roles: ['admin'], 
  password: 'administrator',
  password_confirmation: 'administrator'
)
admin.skip_confirmation!
admin.save!
