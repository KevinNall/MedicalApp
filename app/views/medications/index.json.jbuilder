json.array!(@medications) do |medication|
  json.extract! medication, :id, :drug_name, :time_per_day, :dose, :comment
  json.url medication_url(medication, format: :json)
end
