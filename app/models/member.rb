class Member < ActiveRecord::Base
  belongs_to :user
  belongs_to :group
  has_many :tickets
  has_many :events, through: :tickets
end
