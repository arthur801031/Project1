json.array!(@musics) do |music|
  json.extract! music, :track, :artist, :album, :time, :musician_id
  json.url music_url(music, format: :json)
end