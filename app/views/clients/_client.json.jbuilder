json.extract! client, :id, :name, :birthday, :address, :father, :mother, :tel, :email, :created_at, :updated_at
json.url client_url(client, format: :json)
