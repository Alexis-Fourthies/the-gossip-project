class CreateJoinRecipientPms < ActiveRecord::Migration[5.2]
  def change
    create_table :join_recipient_pms do |t|
      t.belongs_to :recipient, index:true
      t.belongs_to :private_message, index: true
      t.timestamps
    end
  end
end
