class Review < ApplicationRecord
  belongs_to :food_wine
  belongs_to :wine
end
