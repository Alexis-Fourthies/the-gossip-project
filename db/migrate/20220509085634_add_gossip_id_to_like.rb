class AddGossipIdToLike < ActiveRecord::Migration[5.2]
  def change
    add_reference :likes, :gossip, index: true
  end
end
