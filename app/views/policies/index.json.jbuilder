json.array!(@policies) do |policy|
  json.extract! policy, :id, :group_id
  json.url policy_url(policy, format: :json)
end
