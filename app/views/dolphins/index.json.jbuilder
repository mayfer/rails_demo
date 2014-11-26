json.array!(@dolphins) do |dolphin|
  json.extract! dolphin, :id
  json.url dolphin_url(dolphin, format: :json)
end
