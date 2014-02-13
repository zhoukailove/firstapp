class RenameColumnSuperToAdminForUsers < ActiveRecord::Migration
  def change
    rename_column :users, :super, :admin
  end
end
