class Message < ApplicationRecord
  belongs_to :user_id
  validates :body, presence: true
end
