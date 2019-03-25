class CreateFoodWines < ActiveRecord::Migration[5.2]
  def change
    create_table :food_wines do |t|
      t.integer :food_id
      t.integer :wine_id

      t.timestamps
    end
  end
end
