class Wine < ApplicationRecord
  has_many :reviews
  has_many :foods, through: :foodwines
  has_many :users, through: :reviews
end
