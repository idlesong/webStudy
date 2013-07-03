class Customer < ActiveRecord::Base
  attr_accessible :adress, :email, :name, :phone
end
