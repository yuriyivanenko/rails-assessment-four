class HousePlant < ApplicationRecord
  belongs_to :room
  validates :height, presence: true, numericality: { greater_than_or_equal_to: 1 }
  validates :plant_type, presence: true
  validates :room, presence: true
end
