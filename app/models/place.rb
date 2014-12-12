class Place < ActiveRecord::Base
	belongs_to :user
  validates :name, :presence => true, :length => {:minimum => 3}
  validates :address, :presence => true, :length => {:minimum => 5}
  validates :description, :presence => true, :length => {:minimum => 5}
end