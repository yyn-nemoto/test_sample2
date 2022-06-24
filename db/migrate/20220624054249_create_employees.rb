class CreateEmployees < ActiveRecord::Migration[7.0]
  def change
    create_table :employees do |t|
      t.string :name
      t.integer :prefecture_id, null: false
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
