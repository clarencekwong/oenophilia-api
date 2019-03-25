class Wine < ApplicationRecord
  has_many :reviews
  has_many :foods, through: :food_wines
  has_many :users, through: :reviews
end
