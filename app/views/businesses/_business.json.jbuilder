json.extract! business, :id, :company_name, :type, :address, :contact_number, :branch_location, :created_at, :updated_at
json.url business_url(business, format: :json)