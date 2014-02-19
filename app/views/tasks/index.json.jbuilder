json.array!(@tasks) do |task|
  json.extract! task, :id, :user_id, :name, :due_date
  json.url task_url(task, format: :json)
end
