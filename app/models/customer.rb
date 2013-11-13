class Customer < ActiveRecord::Base
  attr_accessible :name
  has_many :memberships
  has_many :suppliers, :through => :memberships
end
