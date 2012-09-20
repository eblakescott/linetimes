class Product < ActiveRecord::Base
  attr_accessible :description, :image_url, :title, :category
  validates :title, :description, :image_url, :category, presence: true
  validates :title, uniqueness: true
  validates :image_url, allow_blank: true, format: {
    with:
    %r{\.(gif|jpg|png)\Z}i,
    message: 'must be a URL for GIF, JPG, or PNG image.'
  }
  has_many :waits
end
