json.array!(@contents) do |content|
  json.extract! content, :id, :content, :user_id
  json.url content_url(content, format: :json)
end
