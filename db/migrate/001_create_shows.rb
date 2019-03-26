class CreateShows < ActiveRecord::Migration #[4.2]

    def change
        create_table :shows do |t|
            t.string :name
            t.string :network
            t.string :day
            t.integer :rating
            #name, network, day, and rating columns. 
            #name, network, and day have a datatype of string, and rating has a datatype of integer
        end
    end

    def up
    end

    def down
    end
end

def
end
end

end

def
end
def

end

def

end



# Instructions
# Migration
# Run mkdir db and then mkdir db/migrate to create the migrate folder within db. Then create a file in the db/migrate folder called 001_create_shows.rb. 
#In this file, write the migration code to create a shows table. 
#The table should have name, network, day, and rating columns. name, network, and day have a datatype of string, and rating has a datatype of integer.
#
# Create an app folder with a models folder within it, and then create a file, show.rb, in app/models. 
#In this file, you will define a Show class that inherits from ActiveRecord::Base.
# Now we need to create a second migration to add another column to our shows table. 

#In the db/migrate folder, create another file, 002_add_season_to_shows.rb, and write a migration to add a column, season, to the shows table. 
#The datatype of this column is string.


# Methods
# You'll be defining the following methods:

# highest_rating: this method should return the highest value in the ratings column. hint: if there is a minimum Active Record method, might there be a maximum method?
# most_popular_show: this method should return the show with the highest rating. hint: use the highest_rating method as a helper method.
# lowest_rating: returns the lowest value in the ratings column.
# least_popular_show: returns the show with the lowest rating.
# ratings_sum: returns the sum of all of the ratings.
# popular_shows: returns an array of all of the shows that have a rating greater than 5. hint: use the where Active Record method.
# shows_by_alphabetical_order: returns an array of all of the shows sorted by alphabetical order according to their names. hint: use the order Active Record method.