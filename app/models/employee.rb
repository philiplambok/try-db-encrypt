# frozen_string_literal: true

# Employee
class Employee < ApplicationRecord
  encrypts :salary, type: :integer, encode: true
  blind_index :salary

  def self.less_than(salary)
    employees = Employee.all
    employee_ids = []
    employees.each do |employee|
      employee_ids.push(employee.id) if employee.salary < salary
    end
    Employee.where(id: employee_ids)
  end
end
