class BlogAddress < ActiveRecord::Base
  belongs_to :User
  attr_accessible :blogadd
end
