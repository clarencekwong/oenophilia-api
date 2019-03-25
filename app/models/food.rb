class Food < ApplicationRecord
  has_many :wines, through: :foodwines
end
