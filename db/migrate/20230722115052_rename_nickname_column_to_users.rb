class RenameNicknameColumnToUsers < ActiveRecord::Migration[7.0]
  def change
    rename_column :users, :nickname, :name
  end
end
