json.array!(@jewelleries) do |jewellery|
  json.extract! jewellery, :id
  json.url jewellery_url(jewellery, format: :json)
end
