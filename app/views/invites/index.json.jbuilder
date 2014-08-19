json.array!(@invites) do |invite|
  json.extract! invite, :id, :host, :player
  json.url invite_url(invite, format: :json)
end
