class Task < ApplicationRecord
  
  # belongs_to :users
  
  validates :status, presence: true, length: { maximum: 10 }
  validates :content, presence: true, length: { maximum: 255 }
  
end
