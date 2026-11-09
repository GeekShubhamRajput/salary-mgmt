class Employee < ApplicationRecord
  belongs_to :department
  belongs_to :country
  belongs_to :role
end
