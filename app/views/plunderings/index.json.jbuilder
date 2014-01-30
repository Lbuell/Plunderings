json.array!(@plunderings) do |plundering|
  json.extract! plundering, :id, :pirate_id, :loot_id
  json.url plundering_url(plundering, format: :json)
end
