json.array!(@humen) do |human|
  json.extract! human, :id, :male, :name, :age
  json.url human_url(human, format: :json)
end
