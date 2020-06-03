class AddResetToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :reset_digest, :string
    add_column :users, :rails, :string
    add_column :users, :db, :migrate
  end
end
