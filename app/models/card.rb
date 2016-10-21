class Card < ApplicationRecord
  validates :year, numericality: { only_integer: true }, allow_nil: true
  validates :month, numericality: { only_integer: true }, allow_nil: true
  validates :day, numericality: { only_integer: true }, allow_nil: true
end
