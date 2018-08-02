json.extract! usuario, :id, :username, :password_digest, :nombre, :direccion, :telefono, :created_at, :updated_at
json.url usuario_url(usuario, format: :json)
