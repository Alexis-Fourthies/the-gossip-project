class AddrecepientKeyToPm < ActiveRecord::Migration[5.2]
  def change
    add_reference :private_messages, :recipient, index: true
  end
end
