class Place < ActiveRecord::Base
  attr_accessible :description, :image_url, :title, :type
end
