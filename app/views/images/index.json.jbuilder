json.array!(@images) do |image|
  json.extract! image, :id, :imageable_id, :imageable_type, :name
  json.url image_url(image, format: :json)
end
