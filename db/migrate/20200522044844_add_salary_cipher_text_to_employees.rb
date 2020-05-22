# frozen_string_literal: true

class AddSalaryCipherTextToEmployees < ActiveRecord::Migration[6.0]
  def change
    add_column :employees, :salary_ciphertext, :text
  end
end
