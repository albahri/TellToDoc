json.array!(@posts) do |post|
  json.extract! post, :id, :post_message, :ask_doctor_id
  json.url post_url(post, format: :json)
end
