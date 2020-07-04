class User < ApplicationRecord
  validates :name, {presence: true}
  validates :email, {presence: true}
  validates :image_name, {presence: true}
end
