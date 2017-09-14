class Talent < ApplicationRecord
  has_many :hero_talents
  has_many :heros, through: :hero_talents
  
  accepts_nested_attributes_for :hero_talents
end
