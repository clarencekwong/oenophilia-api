class FoodWine < ApplicationRecord
  belongs_to :food
  belongs_to :wine
  belongs_to :review
end
