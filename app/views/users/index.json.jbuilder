json.array!(@users) do |user|
  json.extract! user, :name, :mobile, :email, :super, :state, :role
  json.url user_url(user, format: :json)
end