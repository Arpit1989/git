class GithubAddress < ActiveRecord::Base
  belongs_to :User
  attr_accessible :githubadd
end
