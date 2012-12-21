class GithubAddress < ActiveRecord::Base
  belongs_to :User
  attr_accessible :githubadd
  validates_presence_of :
  has_many :project
end
