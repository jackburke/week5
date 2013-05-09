class Venue < ActiveRecord::Base
  attr_accessible :address, :name

  has_many :event

  validates_presence_of :name,
  :message => "must be entered to establish location."
end
