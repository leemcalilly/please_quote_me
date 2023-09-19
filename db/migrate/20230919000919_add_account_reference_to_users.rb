class AddAccountReferenceToUsers < ActiveRecord::Migration[7.1]
  def change
    add_reference :users, :account, null: false, foreign_key: true
  end
end
