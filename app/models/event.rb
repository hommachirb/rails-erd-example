class Event < ActiveRecord::Base
  belongs_to :group
  has_many :tickets
  has_many :members, through: :tickets
end
