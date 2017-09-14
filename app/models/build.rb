class Build < ApplicationRecord
  has_many :build_talents, dependent: :destroy
  has_many :talents, through: :build_talents

  has_many :build_maps, dependent: :destroy
  has_many :maps, through: :build_maps

  has_many :build_heros, inverse_of: :build, dependent: :destroy
  has_many :synergies

  has_many :counters, inverse_of: :build
  has_many :counter_heros, through: :counters, source: :hero

  has_many :synergies, inverse_of: :build
  has_many :synergy_heros, through: :synergies, source: :hero

  belongs_to :hero

  accepts_nested_attributes_for :build_talents
  accepts_nested_attributes_for :build_maps
  accepts_nested_attributes_for :build_heros
  accepts_nested_attributes_for :counters
  accepts_nested_attributes_for :synergies
end
