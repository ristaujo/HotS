class Build < ApplicationRecord
  has_many :build_talents, inverse_of: :build, dependent: :destroy
  has_many :talents, through: :build_talents

  has_many :build_maps, inverse_of: :build, dependent: :destroy
  has_many :maps, through: :build_maps

  has_many :counters, inverse_of: :build
  has_many :counter_heros, through: :counters, source: :hero

  has_many :synergies, inverse_of: :build
  has_many :synergy_heros, through: :synergies, source: :hero

  belongs_to :hero
end
