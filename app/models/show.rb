require 'pry'
class Show < ActiveRecord::Base

    def self.highest_rating
        self.maximum("rating")
    end

    def self.most_popular_show
        self.where("rating = ?", self.highest_rating).first
    #    binding.pry
    end

    def self.lowest_rating
        self.minimum(:rating)
    end

    def self.least_popular_show
        self.where("rating = ?", self.lowest_rating).first
    #    binding.pry
    end

    def self.ratings_sum
        self.sum(:rating)
    end

    def self.popular_shows
        self.where('rating >= ?', 5)
    end

    def self.shows_by_alphabetical_order
        self.order(:name)
    end

end


#   ::lowest_rating
#     returns the TV show with the lowest rating (FAILED - 1)
#   ::least_popular_show
#     returns the tv show with the lowest rating (FAILED - 2)
#   ::ratings_sum
#     returns the sum of all the ratings of all the tv shows (FAILED - 3)
#   ::popular_shows
#     returns an array of all of the shows with a rating above 5 (FAILED - 4)
#   ::shows_by_alphabetical_order
#     returns an array of all of the shows, listed in alphabetical order (FAILED - 5)