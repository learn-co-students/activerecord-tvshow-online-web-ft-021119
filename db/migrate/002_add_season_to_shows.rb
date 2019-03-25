class AddSeasonToShows < ActiveRecord::Migration
  def change
    add_column :season, :shows, :string
  end
end
