class Event < ActiveRecord::Base
  attr_accessible :time, :title, :venue_id
  
  belongs_to :venue
  validates_presence_of :title,
  :message => "must be provided or it ain't happening"
end
