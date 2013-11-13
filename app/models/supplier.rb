class Supplier < ActiveRecord::Base
  attr_accessible :name
  has_many :memberships
  has_many :customers, :through => :memberships
end
