class RenameColumnUserDetails < ActiveRecord::Migration[5.0]
  def change
    rename_column :users, :activition_digest, :activation_digest
    rename_column :users, :activited, :activated
  end
end
