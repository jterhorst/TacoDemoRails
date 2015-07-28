json.array!(@tacos) do |taco|
  json.extract! taco, :id, :name, :meat, :layers, :calories, :has_cheese, :has_lettuce, :details
  json.url taco_url(taco, format: :json)
end
