class Post < ApplicationRecord
  validates :title, presence: true 
  validates :title, length: { minimum: 3}
  validates :body, presence: true

  belongs_to :user
  has_many :comments
end
