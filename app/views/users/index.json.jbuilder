json.array!(@users) do |user|
  json.extract! user, :id, :first_name, :Last_name, :member_number, :member_since
  json.url user_url(user, format: :json)
end
