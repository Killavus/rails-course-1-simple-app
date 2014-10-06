json.array!(@todos) do |todo|
  json.extract! todo, :id, :content, :expiring
  json.url todo_url(todo, format: :json)
end
