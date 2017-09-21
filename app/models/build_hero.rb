class BuildHero < ApplicationRecord
  belongs_to :build
  belongs_to :hero
end
