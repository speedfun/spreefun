# This migration comes from spree_wishlist (originally 20140926171158)
class CreateSpreeWishlists < ActiveRecord::Migration
  def change
    create_table :spree_wishlists do |t|
      t.references :user
      t.references :product

      t.timestamps
    end
  end
end
