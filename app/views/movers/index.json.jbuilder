json.array!(@movers) do |mover|
  json.extract! mover, :id
  json.url mover_url(mover, format: :json)
end
