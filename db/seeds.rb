# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Article.destroy_all
# Comment.destroy_all

article1 = Article.create(title: "My first article", body: "Here is where I can write all of my blog posts")
article2 = Article.create(title: "And here is my second", body: "This is really do much fun!")

comment1 = Comment.create(commenter: "Motti Wilschanski", body: "That's a great article!", article_id: article1.id)
comment2 = Comment.create(commenter: "Shmuli Wilschanski", body: "And your on the second already!", article_id: article2.id)