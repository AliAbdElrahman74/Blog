class RemoveTagFromPostTags < ActiveRecord::Migration[5.0]
  def change
    remove_column :post_tags, :tag, :nil
  end
end
