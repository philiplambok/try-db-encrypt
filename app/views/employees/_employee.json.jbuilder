# frozen_string_literal: true

json.extract! employee, :id, :full_name, :salary, :created_at, :updated_at
json.url employee_url(employee, format: :json)
