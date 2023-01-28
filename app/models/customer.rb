class Customer < ApplicationRecord
  has_many :notes
  validates :name, presence: true
  validates :email, presence: true
  validates :phone, presence: true
end
