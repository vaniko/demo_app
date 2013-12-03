class Micropost < ActiveRecord::Base
  attr_accessible :contet, :user_id
  belongs_to :user
  validates :contet, :length => { :maximum => 140 }
end
