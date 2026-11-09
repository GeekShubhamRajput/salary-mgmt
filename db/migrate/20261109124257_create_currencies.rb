class CreateCurrencies < ActiveRecord::Migration[8.1]
  def change
    create_table :currencies do |t|
      t.string :name
      t.string :symbol
      t.string :code
      t.boolean :is_active

      t.timestamps
    end
  end
end
