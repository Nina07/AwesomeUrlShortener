json.array!(@urls) do |url|
  json.extract! url, :id, :input_url, :output_url
  json.url url_url(url, format: :json)
end
