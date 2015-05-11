json.array!(@contents) do |content|
  json.extract! content, :id, :category, :title, :content
  json.url content_url(content, format: :json)
end
