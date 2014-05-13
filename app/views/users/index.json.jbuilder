json.array!(@users) do |user|
  json.extract! user, :Name, :email
  json.url user_url(user, format: :json)
end