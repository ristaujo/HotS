class Hero < ApplicationRecord
  has_many :hero_talents, inverse_of: :hero
  has_many :talents, through: :hero_talents

  has_many :builds, inverse_of: :hero
end
