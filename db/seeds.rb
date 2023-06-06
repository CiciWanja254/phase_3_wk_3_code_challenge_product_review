# Create Users
user1 = User.create(name: "John Doe")
user2 = User.create(name: "Jane Smith")
user3 = User.create(name: "Michael Johnson")

# Create Products
product1 = Product.create(name: "Product A")
product2 = Product.create(name: "Product B")
product3 = Product.create(name: "Product C")

# Create Reviews
Review.create(user: user1, product: product1, star_rating: 4, comment: "Great product!")
Review.create(user: user2, product: product1, star_rating: 5, comment: "Excellent!")
Review.create(user: user3, product: product2, star_rating: 3, comment: "Average product")
Review.create(user: user1, product: product3, star_rating: 2, comment: "Not satisfied")

puts "Seed data created successfully!"