class Message < ApplicationRecord
  belongs_to :Room
  belongs_to :user

  validates :content, presence: true
end
