json.extract! user, :id, :last_name, :first_name, :email, :phone_num, :created_at, :updated_at
json.url user_url(user, format: :json)
