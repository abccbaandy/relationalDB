json.array!(@agents) do |agent|
  json.extract! agent, :id, :name, :default_contact
  json.url agent_url(agent, format: :json)
end
