json.extract! difusion, :id, :asunto, :texto, :imagen, :tipo_entidad_id, :entidad_id, :token_facebook, :tipo_difusion_id, :estatus, :created_at, :updated_at
json.url difusion_url(difusion, format: :json)