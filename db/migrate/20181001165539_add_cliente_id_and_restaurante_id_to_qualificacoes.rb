class AddClienteIdAndRestauranteIdToQualificacoes < ActiveRecord::Migration[5.2]
  def change
    add_column :qualificacoes, :client_id, :integer
    add_column :qualificacoes, :restaurante_id, :integer
  end
end
