class Review < ActiveRecord::Base
    belongs_to :user
    belongs_to :product
  
    def print_review
      puts "Review for #{product.name} by #{user.name}: #{star_rating}. #{comment}"
    end
  
    def leave_review(user, star_rating, comment)
      Review.create(user: user, product: self, star_rating: star_rating, comment: comment)
    end
  
  end