class RemoveCommnetFromPostComments < ActiveRecord::Migration[5.2]
  def change
    remove_column :post_comments, :commnet, :text
  end
end
