class User < ApplicationRecord
  validates :username, presence: true 
  validates :username, uniqueness: true
  validates :username, length: { in: 4..15 }

  has_many :comments
  has_many :posts
end
