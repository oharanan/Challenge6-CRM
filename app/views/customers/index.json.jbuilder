json.array!(@customers) do |customer|
  json.extract! customer, :id, :fullName, :phoneNumber, :emailAddress, :image, :notes
  json.url customer_url(customer, format: :json)
end
