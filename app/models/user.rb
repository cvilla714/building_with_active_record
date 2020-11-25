class User < ApplicationRecord
    has_many :posts
    has_many :comments
     validates :username, :email, :password, presence: true
   validates :username, :email, uniqueness: true
   validates :password, :username, length: { in: 5..10 }
end
