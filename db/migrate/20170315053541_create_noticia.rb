class CreateNoticia < ActiveRecord::Migration[5.0]
  def change
    create_table :noticia do |t|
      t.string :titulo
      t.string :bajada
      t.text :cuerpo
      t.references :detalle, foreign_key: true
      t.references :comentario, foreign_key: true


      t.timestamps
    end
  end
end
