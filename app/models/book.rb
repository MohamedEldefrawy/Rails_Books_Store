class Book < ApplicationRecord
  validates :name, presence: true
  validates :describtion, presence: true
  validates :created_at, presence: false
  validates :updated_at, presence: false
end
