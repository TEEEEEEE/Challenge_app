json.extract! post, :id, :title, :content, :point, :day, :created_at, :updated_at
json.url post_url(post, format: :json)
