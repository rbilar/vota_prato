class Receita < ApplicationRecord
  validate_presence_of :conteudo, message: " - deve ser preenchido"
end
