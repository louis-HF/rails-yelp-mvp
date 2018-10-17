class AddReviewToRestaurants < ActiveRecord::Migration[5.2]
  def change
    add_column :restaurants, :content, :text
    add_column :restaurants, :rating, :integer
  end
end
