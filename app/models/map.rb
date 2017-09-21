class Map < ApplicationRecord
  has_many :build_maps
  has_many :builds, through: :build_maps

  mount_uploader :image, ImageUploader
end
