class Customer < ActiveRecord::Base
  attr_accessible :name, :supplier_ids
  has_many :memberships
  has_many :suppliers, :through => :memberships
end
