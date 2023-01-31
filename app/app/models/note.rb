# app/models/note.rb
class Note < ApplicationRecord
  belongs_to :customer
  validates :content, presence: true
end
