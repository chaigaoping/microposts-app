class AddActivitionToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :activition_digest, :string
    add_column :users, :activited, :boolean, default: false
    add_column :users, :activated_at, :datetime
  end
end
