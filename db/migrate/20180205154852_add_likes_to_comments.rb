class AddLikesToComments < ActiveRecord::Migration[5.1]
  def change
    add_column :comments, :likes, :integer
  end
end
