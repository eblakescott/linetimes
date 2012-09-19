class Museum < ActiveRecord::Base
  attr_accessible :description, :image_url, :title, :wait_time
end
