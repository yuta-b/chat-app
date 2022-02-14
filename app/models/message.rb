class Message < ApplicationRecord
  belongs_to :room
  belongs_to :user
  has_on_attached :image

  validates :content, presence: true
end
