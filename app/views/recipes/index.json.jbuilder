json.array!(@recipes) do |recipe|
  json.extract! recipe, :submitter, :blurb, :picture, :recipe
  json.url recipe_url(recipe, format: :json)
end
