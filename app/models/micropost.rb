class Micropost < ApplicationRecord

  belongs_to :user

  validates :user_id, :content, presence:true

  validates :content, length: {maximum: 140}

end
