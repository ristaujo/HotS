class Build < ApplicationRecord
  has_many :hero_talents
  has_many :talents, :heros, through: :hero_talents
end
