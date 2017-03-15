json.extract! comentario, :id, :nombre, :contenido, :created_at, :updated_at
json.url comentario_url(comentario, format: :json)
