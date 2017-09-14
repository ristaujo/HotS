class Build < ApplicationRecord
  has_many :heros
  has_many :hero_talents
  has_many :talents, through: :hero_talents
end
