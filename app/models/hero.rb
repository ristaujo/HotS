class Hero < ApplicationRecord
  has_many :hero_talents
  has_many :talents, through: :hero_talents

  has_many :builds
end
