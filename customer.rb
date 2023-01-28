# app/models/customer.rb
class Customer < ApplicationRecord
  validates :name, :email, :phone, presence: true
end
