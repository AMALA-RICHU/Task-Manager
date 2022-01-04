json.extract! activity, :id, :TaskName, :Priority, :Date, :Progress, :Note, :created_at, :updated_at
json.url activity_url(activity, format: :json)
