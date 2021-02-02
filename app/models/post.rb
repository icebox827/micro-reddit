class Post < ApplicationRecord
    has_many :comments
    belong_to :user

    validates :title, presence :true, length: {minimum:3, maximum:15}
    validates :content, presence :true, length: {minimum:20, maximum:250}
end
