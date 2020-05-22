# frozen_string_literal: true

# Employee
class Employee < ApplicationRecord
  encrypts :salary, type: :integer, encode: true
  blind_index :salary
end
