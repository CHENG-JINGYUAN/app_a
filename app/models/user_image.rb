class UserImage < ApplicationRecord
  validates :user_image, presence: true
  
  mount_uploader :image, ImageUploader
  
end
