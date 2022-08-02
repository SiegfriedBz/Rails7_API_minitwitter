class Post < ApplicationRecord
    validates :content, :createdAt, presence: true
end
