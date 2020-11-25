class Post < ApplicationRecord
   belongs_to :user
   validates :title, :body, presence: true
   validates :title, length: { in: 4..30 }
   validates :body, length: { in: 5..500 }

end
