json.array!(@loots) do |loot|
  json.extract! loot, :id, :name
  json.url loot_url(loot, format: :json)
end
