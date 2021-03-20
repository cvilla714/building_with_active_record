class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post
  validates :body, presence: true
  validates :body, length: { in: 6..350 }
end
