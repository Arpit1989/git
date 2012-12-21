class Project < ActiveRecord::Base
  belongs_to :github_addresses
  attr_accessible :projectaddress
  validates_presence_of :projectaddress
end
