json.array!(@musicians) do |musician|
  json.extract! musician, :artist
  json.url musician_url(musician, format: :json)
end