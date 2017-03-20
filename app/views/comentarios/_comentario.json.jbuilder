json.extract! comentario, :id, :nombre, :contenido, :noticium_id, :created_at, :updated_at
json.url comentario_url(comentario, format: :json)
