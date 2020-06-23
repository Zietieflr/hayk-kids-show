class Kid < ApplicationRecord
  validates :username, presence: true, uniqueness: true, length: { in: 7..25 }
  validates :age, presence: true, numericality: { greater_than_or_equal_to: 6, less_than_or_equal_to: 15 }
end
