class Group < ActiveRecord::Base
  has_many :events
  has_many :members
  has_many :users, through: :members
  has_one :policy
  has_many :images, as: :imageable
end
