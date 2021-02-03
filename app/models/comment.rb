class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post
  validates_associated :user
  validates_associated :post
  validates :body, presence: true, length: { maximum: 250 }
end
