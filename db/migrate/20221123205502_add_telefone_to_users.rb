class AddTelefoneToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :telefone, :string
  end
end
