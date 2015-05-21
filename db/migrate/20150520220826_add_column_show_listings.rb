class AddColumnShowListings < ActiveRecord::Migration
  def change
    add_column :show_listings, :channel_id, :integer
    add_column :show_listings, :show_id, :integer
  end
end
