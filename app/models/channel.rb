class Channel < ActiveRecord::Base

has_many :shows
has_many :show_listings

end
