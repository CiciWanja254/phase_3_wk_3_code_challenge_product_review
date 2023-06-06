# Product Review

This document provides an overview of the Active Record Code Challenge project, which focuses on developing classes and methods for managing product reviews. The project utilizes the Active Record framework and includes a set of instructions and functionalities to implement.

## Getting Started

To get started with the project, please follow the steps below:

1. Clone the repository to your local machine by executing the following command in your terminal:

```bash
git clone https://github.com/patrickwide/product_review.git
```

2. Change to the project directory:

```bash
cd product_review
```

3. Install the necessary dependencies by running the command:

```bash
bundle install
```

## Usage

The project consists of the following classes:

- Review
- Product
- User

### Testing

To test the functionality of the project, you can utilize the interactive console.

1. Start the console by running the following command:

```bash
bundle exec rake console
```

2. Within the console, you can create instances of the classes and experiment with the provided methods. Here's an example to help you get started:

```ruby
# Create a new user instance
user = User.create(name: "John Doe")

# Create a new product instance
product = Product.create(name: "Sample Product")

# Create a review
review = Review.create(star_rating: 5, comment: "Great product", user: user, product: product)

# Test the association methods
user.reviews   # Retrieves all the reviews given by the user
user.products  # Retrieves all the products reviewed by the user
review.user    # Retrieves the user associated with the review
review.product # Retrieves the product associated with the review


```

Feel free to modify the code and explore other functionalities as well.

## Contributing

Contributions to this project are highly appreciated. If you would like to suggest changes or add new features, please feel free to open issues or submit pull requests.

## License

This project is licensed under the [MIT License](LICENSE).