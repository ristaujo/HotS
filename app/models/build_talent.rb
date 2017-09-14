class BuildTalent < ApplicationRecord
  belongs_to :build 
  belongs_to :talent 

  validates :build, presence: true
end
