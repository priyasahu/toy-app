class User < ApplicationRecord
  # validates presence_of :name, :email
  validates :name, presence: true
  validates :email, presence: true
  has_many :microposts
end
