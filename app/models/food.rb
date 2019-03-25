class Food < ApplicationRecord
  has_many :wines, through: :food_wines
end
