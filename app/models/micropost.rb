class Micropost < ActiveRecord::Base
  validates :content, length: { maximum: 140 }
  belongs_to :user
  attr_accessible :content, :user_id
end
