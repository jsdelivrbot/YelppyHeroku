class CreateFavorites < ActiveRecord::Migration[5.0]
  def change
    create_table :favorites do |t|
    	t.integer :fav_resturant_id
    	t.integer :user_id
    	t.timestamps
    end
  end
end
