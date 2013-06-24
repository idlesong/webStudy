class Lesson < ActiveRecord::Base
  attr_accessible :description, :image_url, :level, :title
end
