json.array!(@profiles) do |profile|
  json.extract! profile, :id, :Name, :pay
  json.url profile_url(profile, format: :json)
end
