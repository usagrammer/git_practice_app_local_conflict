json.extract! user, :id, :nickname, :introduction, :created_at, :updated_at
json.url user_url(user, format: :json)
