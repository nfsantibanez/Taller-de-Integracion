class Detalle < ApplicationRecord
  belongs_to :noticia
  belongs_to :comentario
end
