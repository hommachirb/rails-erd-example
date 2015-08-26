class User < ActiveRecord::Base
  has_many :members
  has_many :groups, through: :members
  has_many :images, as: :imageable
end
