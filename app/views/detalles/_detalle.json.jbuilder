json.extract! detalle, :id, :noticia_id, :comentario_id, :created_at, :updated_at
json.url detalle_url(detalle, format: :json)
