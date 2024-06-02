json.extract! bill, :id, :description, :amount, :date_of_payment, :category_id, :created_at, :updated_at
json.url bill_url(bill, format: :json)
