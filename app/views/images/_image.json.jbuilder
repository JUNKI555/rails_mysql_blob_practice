json.extract! image, :id, :user_id, :file_name, :binary, :created_at, :updated_at
json.url image_url(image, format: :json)
