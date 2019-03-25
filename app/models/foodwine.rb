class Foodwine < ApplicationRecord
  belongs_to :food
  belongs_to :wine
end
