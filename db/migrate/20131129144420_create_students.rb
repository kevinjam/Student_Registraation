class CreateStudents < ActiveRecord::Migration
  def change
    create_table(:students) do |column|
      column.string :username
      column.string :password
      column.string :email
      column.string :phone_number
    end
  end
end
