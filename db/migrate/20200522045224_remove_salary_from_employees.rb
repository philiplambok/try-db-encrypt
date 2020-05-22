# frozen_string_literal: true

class RemoveSalaryFromEmployees < ActiveRecord::Migration[6.0]
  def change
    remove_column :employees, :salary
  end
end
