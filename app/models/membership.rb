class Membership < ActiveRecord::Base
  belongs_to :customer
  belongs_to :supplier
  attr_accessible :customer_id, :supplier_id
end
