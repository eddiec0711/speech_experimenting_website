class AddAdminColumnToUsers < ActiveRecord::Migration[6.0]
  def change
     add_column :users, :admin, :boolean, :default => 0
  end
end
