class Publication < ApplicationRecord
  has_one_attached :image
  validates :description, presence: true, length: { in: 3..100 }
  validates :image, presence: true
end
