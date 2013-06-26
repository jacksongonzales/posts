class Form < ActiveRecord::Base

   attr_accessible :title, :description, :price, :bed, :img, :cats, :dishwasher, :dogs, :yard, :amenities
end

# need migration for images, see paperclip on git
