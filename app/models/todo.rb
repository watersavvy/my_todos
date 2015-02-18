class Todo < ActiveRecord::Base
  validates :content, :presence => true
  validates :user, :presence => true

  belongs_to :user
end
