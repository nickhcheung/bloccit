# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
require "random_data"

50.times do
  Post.create!(
    title: RandomData.random_sentence,
    body:  RandomData.random_paragraph
  )
end
posts = Post.all

100.times do
  Comment.create!(
    post: posts.sample,
    body: RandomData.random_paragraph
  )
end

unique_post = Post.find_or_create_by!(
  title: "Unique Title",
  body:  "The unique body of the post we created in our seed."
)

Comment.find_or_create_by!(
  post: unique_post,
  body: "The unique body of the comment we created in our seed."
)


puts "Seed finished"
puts "#{Post.count} posts created"
puts "#{Comment.count} comments created"
