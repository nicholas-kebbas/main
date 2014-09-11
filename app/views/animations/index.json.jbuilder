json.array!(@animations) do |animation|
  json.extract! animation, :id
  json.url animation_url(animation, format: :json)
end
