class CreateShowListings < ActiveRecord::Migration
  def change
    create_table :show_listings do |t|
      t.string :date
    end
  end
end
