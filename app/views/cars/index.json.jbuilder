json.array!(@cars) do |car|
  json.extract! car, :id, :model, :color, :brand, :engine, :performance, :kind
  json.url car_url(car, format: :json)
end
