json.array!(@topics) do |topic|
  json.extract! topic, :id, :title, :user_id, :picture, :description, :publish, :date_publish
  json.url topic_url(topic, format: :json)
end
