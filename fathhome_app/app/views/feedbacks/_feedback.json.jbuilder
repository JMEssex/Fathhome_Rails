json.extract! feedback, :id, :recommend?, :friend, :clean, :feedback, :created_at, :updated_at
json.url feedback_url(feedback, format: :json)
