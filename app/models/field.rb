class Field < ApplicationRecord
  belongs_to :user

  has_one_attached :image

  validates :name, presence: true
  validates :address, presence: true
  validates :number, presence: true
  validates :price, presence: true
end
