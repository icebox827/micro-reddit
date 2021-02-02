class Comment < ApplicationRecord
    belong_to :user
    belong_to :post

    validates :body, presence: true, length: {maximum: 250}    
end
