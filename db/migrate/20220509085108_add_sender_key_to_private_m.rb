class AddSenderKeyToPrivateM < ActiveRecord::Migration[5.2]
  def change
    add_reference :private_messages, :sender, index: true
  end
end
