json.array!(@lanes) do |lane|
  json.extract! lane, :id, :name, :place
  json.url lane_url(lane, format: :json)
end
