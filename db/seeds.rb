# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.create!(name: 'Ryan', email: 'ryan@example.org')
Student.create!(name: 'Brad', email: 'brad@example.org')
Student.create!(name: 'Enric', email: 'enric@example.org')

Department.create!(name: 'English')
Department.create!(name: 'Computer Science')
Department.create!(name: 'Physics')

Course.create!(code: 'ENG101', name: 'Introduction to Shakespeare')
Course.create!(code: 'ENG102', name: 'Post-modern analysis')
Course.create!(code: 'ENG203', name: 'Modern American Literature')
Course.create!(code: 'ENG204', name: 'Literary Analysis')

Course.create!(code: 'CS101', name: 'Introduction to Programming')
Course.create!(code: 'CS201', name: 'Algorithims')
Course.create!(code: 'CS301', name: 'Compilers')
Course.create!(code: 'CS202', name: 'Data Structures')

Course.create!(code: 'PHY101', name: 'Introduction to Physics')
Course.create!(code: 'PHY102', name: 'Newtonian Physics')
Course.create!(code: 'PHY201', name: 'Special and General Relativity')
Course.create!(code: 'PHY202', name: 'Quantum Physics')
