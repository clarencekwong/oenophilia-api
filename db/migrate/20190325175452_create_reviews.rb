class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.string :wine_id
      t.string :user_id
      t.string :review
      t.integer :rating

      t.timestamps
    end
  end
end
