class BuildMap < ApplicationRecord
  belongs_to :build 
  belongs_to :map 

  validates :build, presence: true
end
