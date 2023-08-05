# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.destroy_all
Doc.destroy_all

user1 = User.create!(first_name: "Valerie", last_name: "Keeton", user_name: "Valerie", job_title: "UX Lead", email: "valrie104@gmail.com", password: "123456")

user2 = User.create!(first_name: "Luo", last_name: "Zhen", user_name: "Buruburu", job_title: "Project Manager", email: "zhenluo1988@gmail.com", password: "123456")

user3 = User.create!(first_name: "Aaron", last_name: "Randal", user_name: "Aaron", job_title: "Dev Lead", email: "aaron@shinkalabs.com", password: "123456")

user4 = User.create!(first_name: "Abiyasu", last_name: "Zhang", user_name: "Abiyasu", job_title: "Support Lead", email: "zhangabiyasu@gmail.com", password: "123456")
