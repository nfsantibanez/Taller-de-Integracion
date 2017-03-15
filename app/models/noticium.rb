class Noticium < ApplicationRecord
  belongs_to :detalle
  belongs_to :comentario
end
