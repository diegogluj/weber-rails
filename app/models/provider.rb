class Provider < ActiveRecord::Base
  attr_accessible :name
  has_many :panelists
end
