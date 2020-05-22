class AddSalaryBidxToEmployees < ActiveRecord::Migration[6.0]
  def change
    add_column :employees, :salary_bidx, :string
  end
end
