json.extract! expense, :id, :title, :category_id, :amount, :decimal, :date, :created_at, :updated_at
json.url expense_url(expense, format: :json)
