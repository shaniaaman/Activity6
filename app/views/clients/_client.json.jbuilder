json.extract! client, :id, :name, :address, :curr_weight, :height, :gender, :email_add, :created_at, :updated_at
json.url client_url(client, format: :json)
