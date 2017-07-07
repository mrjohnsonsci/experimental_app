class CreateStudents < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
      t.string :name
      t.integer :hour
      t.integer :times_called

      t.timestamps
    end
  end
end
