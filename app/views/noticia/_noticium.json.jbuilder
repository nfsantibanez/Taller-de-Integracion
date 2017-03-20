json.extract! noticium, :id, :titulo, :bajada, :cuerpo, :n_comentarios, :fecha, :created_at, :updated_at
json.url noticium_url(noticium, format: :json)
