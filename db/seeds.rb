# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

10.times do
    Post.create(
        title: Faker::GreekPhilosophers.name,
        description: Faker::GreekPhilosophers.quote
    )
end

# create_table "posts", force: :cascade do |t|
#     t.string   "title"
#     t.text     "description"
#     t.datetime "created_at",  null: false
#     t.datetime "updated_at",  null: false
#   end