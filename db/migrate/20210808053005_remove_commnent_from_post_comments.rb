class RemoveCommnentFromPostComments < ActiveRecord::Migration[5.2]
  def change
    remove_column :post_comments, :commnent, :text
  end
end
