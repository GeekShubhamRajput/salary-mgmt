class CreateSalaryRecords < ActiveRecord::Migration[8.1]
  def change
    create_table :salary_records do |t|
      t.references :employee, null: false, foreign_key: true
      t.decimal :base_salary
      t.decimal :bonus
      t.references :currency, null: false, foreign_key: true
      t.date :effective_from
      t.date :effective_to

      t.timestamps
    end
  end
end
