json.array!(@hoges) do |hoge|
  json.extract! hoge, :id, :name, :age
  json.url hoge_url(hoge, format: :json)
end
