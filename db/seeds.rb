# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

post = Post.create title: "Title1", text: "This is a content of Title1", tag_list: "tag1, tag2, tag3"
post.comments.create body: "Comment1 of Title1"
post.comments.create body: "Comment2 of Title1"
post.comments.create body: "Comment3 of Title1"
post = Post.create title: "Title2", text: "This is a content of Title2", tag_list: "tag1"
post.comments.create body: "Comment1 of Title2"
post.comments.create body: "Comment2 of Title2"
post.comments.create body: "Comment3 of Title2"
post = Post.create title: "Title3", text: "This is a content of Title3", tag_list: "tag2"
post.comments.create body: "Comment1 of Title3"
post.comments.create body: "Comment2 of Title3"
post.comments.create body: "Comment3 of Title3"
post = Post.create title: "Title4", text: "This is a content of Title4", tag_list: "tag3"
post.comments.create body: "Comment1 of Title4"
post.comments.create body: "Comment2 of Title4"
post.comments.create body: "Comment3 of Title4"
post = Post.create title: "Title5", text: "This is a content of Title5", tag_list: "tag1, tag3"
post.comments.create body: "Comment1 of Title5"
post.comments.create body: "Comment2 of Title5"
post.comments.create body: "Comment3 of Title5"