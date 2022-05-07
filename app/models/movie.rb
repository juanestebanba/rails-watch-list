class Movie < ApplicationRecord
  has_many :bookmarks

  validates :title,  presence: true, uniqueness: true
  validates :overview, presence: true
end

# validates :name, :address, :category, presence: true
# validates :category, inclusion: { in: %w(chinese italian japanese french belgian),
#   message: "%{value} is not a valid category" }
