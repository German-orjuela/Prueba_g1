json.extract! usuario, :id, :email, :password, :username, :created_at, :updated_at
json.url usuario_url(usuario, format: :json)
