json.extract! task, :id, :title, :is_done, :due_on, :created_at, :updated_at
json.url task_url(task, format: :json)
