class AddBirthdayToEmployees < ActiveRecord::Migration[7.0]
  def change
    add_column :employees, :birthday, :date
  end
end
