class User < ApplicationRecord
  has_many :posts, dependent: :destroy
  has_many :comments, dependent: :destroy

  validates :username, presence: true, uniqueness: { case_sensitive: true }, length: { maximum: 50 }
  validates :password, presence: true, length: { minimum: 8 }
  validates :email, presence: true, uniqueness: { case_sensitive: true }, length: { maximum: 50 }, format: { with: ConstantData::VALID_EMAIL_REGEX }
end
