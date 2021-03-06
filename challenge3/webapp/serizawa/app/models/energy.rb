class Energy < ApplicationRecord
  belongs_to :house
  validates :label, presence: true ,numericality: { only_integer: true,less_than_or_equal_to: 23 }
  validates :house_id, presence: true,numericality: { only_integer: true }
  validates :year, presence: true,numericality: { only_integer: true }
  validates :month, presence: true,numericality: { only_integer: true }
  validates :temperature, presence: true,numericality: true
  validates :daylight, presence: true,numericality: true
  validates :energy_production, presence: true,numericality: { only_integer: true }
end
