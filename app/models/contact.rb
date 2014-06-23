class Contact < ActiveRecord::Base
  attr_accessible :email, :mobile, :name, :remark, :telephone, :title
end
