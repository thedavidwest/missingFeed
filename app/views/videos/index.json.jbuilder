json.array!(@videos) do |video|
  json.extract! video, :id, :url, :artist, :song
  json.url video_url(video, format: :json)
end
