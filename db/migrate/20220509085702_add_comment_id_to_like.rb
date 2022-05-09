class AddCommentIdToLike < ActiveRecord::Migration[5.2]
  def change
    add_reference :likes, :comment, index: true
  end
end
