json.array!(@identities) do |identity|
  json.extract! identity, :id, :Name, :Address, :DOB, :Email
  json.url identity_url(identity, format: :json)
end
