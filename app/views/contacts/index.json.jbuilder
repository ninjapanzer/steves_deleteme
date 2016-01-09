json.array!(@contacts) do |contact|
  json.extract! contact, :id, :first, :last, :score
  json.url contact_url(contact, format: :json)
end
