# app/models/customer.rb
class Customer < ApplicationRecord
  has_many :notes
  validates :name, :email, :phone, presence: true
end