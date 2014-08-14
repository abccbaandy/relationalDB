json.array!(@contacts) do |contact|
  json.extract! contact, :id, :agent_id, :name
  json.url contact_url(contact, format: :json)
end
