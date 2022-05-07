class ChangeRatingToBeFloatInMovies < ActiveRecord::Migration[6.1]
  def change
    change_column :movies, :rating, :decimal, using: 'rating::numeric'
  end
end
