class Cocktail < ApplicationRecord
  has_many :doses
  has_many :ingredients, through: :dose
  validates :name, presence: true
  validates :name, uniqueness: true
end
