class Comment < ApplicationRecord
  belongs_to :user
   validates :author_name, :body, :user_id, presence: true
   validates :author_name, uniqueness: true
   validates :author_name, length: { in: 3..10 }
end
