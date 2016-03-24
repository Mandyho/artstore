class Product < ActiveRecord::Base
  has_one :photo
  #如果要多張照片要改成has_many

  accepts_nested_attributes_for :photo
end
