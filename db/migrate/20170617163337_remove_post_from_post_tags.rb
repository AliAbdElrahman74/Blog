class RemovePostFromPostTags < ActiveRecord::Migration[5.0]
  def change
    remove_column :post_tags, :post, :nil
  end
end
