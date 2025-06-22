class Bookin < ApplicationRecord
  validates :name, presence: true
  validates :arrival, presence: true
  validates :departure, presence: true
end
