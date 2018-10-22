json.extract! vaccine, :id, :name, :desc, :lote, :expiration, :provider, :quantity, :client_id, :created_at, :updated_at
json.url vaccine_url(vaccine, format: :json)
