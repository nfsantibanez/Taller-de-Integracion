class CreateNoticia < ActiveRecord::Migration[5.0]
  def change
    create_table :noticia do |t|
      t.string :titulo
      t.string :bajada
      t.text :cuerpo
      t.integer :n_comentarios
      t.datetime :fecha

      t.timestamps
    end
  end
end
