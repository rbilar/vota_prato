class AddColumnNomeToPrato < ActiveRecord::Migration[5.2]
  def change
    add_column :pratos, :nome, :string, limit: 80
  end
end
