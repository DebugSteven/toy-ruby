class User < ApplicationRecord
  has_many  :microposts
  validates :name, presence: true
  validates :email, presence: true # Add validation for @ sign in email
end
