json.array!(@users) do |user|
  json.extract! user, :id, :name, :Email
  json.url user_url(user, format: :json)
end
