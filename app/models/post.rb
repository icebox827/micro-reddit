class Post < ApplicationRecord
    has_many :comments
    belongs_to :user
    validates_associated :user
    validates :title, presence: true, length: {minimum:3, maximum:50}
    validates :content, presence: true, length: {minimum:20, maximum:250}
end
