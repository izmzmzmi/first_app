class AddBelongsToPosts < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :belongs, :text
  end
end
