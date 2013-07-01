class DeleteAvartarToUsers < ActiveRecord::Migration
  def change
    remove_column :users, :avartar
    add_column :users, :avatar, :string
  end
end
