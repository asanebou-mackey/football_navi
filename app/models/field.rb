class Field < ApplicationRecord
  belongs_to :user

  validates :name, presence: true
  validates :address, presence: true
  validates :number, presence: true
  validates :price, presence: true
end
