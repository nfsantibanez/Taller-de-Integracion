class CreateDetalles < ActiveRecord::Migration[5.0]
  def change
    create_table :detalles do |t|
      t.references :noticia, foreign_key: true
      t.references :comentario, foreign_key: true

      t.timestamps
    end
  end
end
