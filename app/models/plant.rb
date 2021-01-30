class Plant < ApplicationRecord
  belongs_to :garden
  has_many :plant_tags, dependent: :destroy
  has_many :tags, through: :plant_tags
  validates :name, :image_url, presence: true
end


# how do we make our tags table

# generate a tag model
# generate plant tags model
# routes
