class BuildTalent < ApplicationRecord
  belongs_to :build 
  belongs_to :talent 
end
