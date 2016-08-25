class Comment < ApplicationRecord
    validates :name, presence: true
    validates :body, presence: true

    validates :name, length: {minimum:2}
    validates :body, length: {minimum:10}
  belongs_to :post
end
