class Vehicle < ApplicationRecord
  validates :brand, :model, :year, :kind, presence: true
end
