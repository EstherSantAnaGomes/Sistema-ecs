class AddAlunoAnoToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :aluno_ano, :string
  end
end
