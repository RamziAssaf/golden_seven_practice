class CreateCouples < ActiveRecord::Migration
  def change
    create_table :couples do |t|
      t.integer :couple_number
      t.string :person1
      t.string :sex_person1
      t.string :person2
      t.string :sex_person2

      t.timestamps null: false
    end
  end
end
