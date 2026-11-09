class CreateEmployees < ActiveRecord::Migration[8.1]
  def change
    create_table :employees do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone_number
      t.string :email
      t.date :joining_date
      t.integer :status
      t.references :department, null: false, foreign_key: true
      t.references :country, null: false, foreign_key: true
      t.references :role, null: false, foreign_key: true

      t.timestamps
    end
  end
end
