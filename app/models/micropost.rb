class Micropost < ActiveRecord::Base
  belongs_to :user
  validates :content, :length => { :maximum => 143}
  
end
