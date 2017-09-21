class Talent < ApplicationRecord
  has_many :hero_talents, inverse_of: :talent
  has_many :heros, through: :hero_talents

  has_many :build_talents, inverse_of: :talent
  has_many :builds, through: :build_talents

  mount_uploader :image, ImageUploader
end
