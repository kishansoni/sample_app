class AddIndexToUsersEmail < ActiveRecord::Migration
  def change
    add_index :users, :email, :unique => true
    #remove_index(:users, :name => 'index_users_on_email')
  end
end
