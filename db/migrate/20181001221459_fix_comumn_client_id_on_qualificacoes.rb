class FixComumnClientIdOnQualificacoes < ActiveRecord::Migration[5.2]
  def change
    rename_column :qualificacoes, :client_id, :cliente_id
  end
end
