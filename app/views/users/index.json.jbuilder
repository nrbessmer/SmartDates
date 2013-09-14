json.array!(@users) do |user|
  json.extract! user, :name, :email, :address1, :address2, :city, :state, :zip
  json.url user_url(user, format: :json)
end
