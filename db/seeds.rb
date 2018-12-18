20. times do
  Blog.create(
    title: Faker::Book.title,
    body: Faker::Lorem.paragraph
  )

end

puts "20 products seeded"
