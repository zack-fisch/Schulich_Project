class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :classes
      t.string :student_number

      t.timestamps null: false
    end
  end
end
