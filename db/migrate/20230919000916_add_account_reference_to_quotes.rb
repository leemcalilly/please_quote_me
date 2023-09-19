class AddAccountReferenceToQuotes < ActiveRecord::Migration[7.1]
  def change
    add_reference :quotes, :account, null: false, foreign_key: true
  end
end
