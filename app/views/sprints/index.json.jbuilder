json.array!(@sprints) do |sprint|
  json.extract! sprint, :id, :name_sprint, :from, :to, :total_days
  json.url sprint_url(sprint, format: :json)
end
