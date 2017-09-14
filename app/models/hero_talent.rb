class HeroTalent < ApplicationRecord
  belongs_to :hero 
  belongs_to :talent
  
  validates :hero, presence: true
end
