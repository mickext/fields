json.extract! customer, :id, :name, :description, :custom, :created_at, :updated_at
json.url customer_url(customer, format: :json)