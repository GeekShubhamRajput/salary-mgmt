class SalaryRecord < ApplicationRecord
  belongs_to :employee
  belongs_to :currency
end
