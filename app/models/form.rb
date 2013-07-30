class Form < ActiveRecord::Base

   attr_accessible :title, :description, :price, :square_footage,
                   :name, :email, :phone, :avatar, :pets, :amenities,
                   :street_address, :city, :state, :zip_code, :type,
                   :property_id, :price_id, :beds_id, :baths_id
   has_attached_file :avatar, :styles => { :medium => "300x300>",
                                           :thumb => "100x100>" },
                                           :default_url => "/images/:style/missing.png"

end

# need migration for images, see paperclip on git
