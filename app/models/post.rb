class Post < ApplicationRecord
    has_many :comments
    validates :title, :body, presence: true  
end
