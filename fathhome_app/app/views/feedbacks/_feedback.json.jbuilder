json.extract! feedback, :id, :recommend?, :friend, :clean, :remarks, :user_id, :created_at, :updated_at
json.url feedback_url(feedback, format: :json)
