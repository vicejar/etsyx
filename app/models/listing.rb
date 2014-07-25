class Listing < ActiveRecord::Base
	has_attached_file :image, :styles => { :medium => "200x", :thumb => "100x100>" }, :default_url => "https://dl.dropboxusercontent.com/s/sm3ja2rreztsaj4/blue_dropbox_glyph-vflJ8-C5d.jpg"
end
