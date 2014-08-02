class CreateMedications < ActiveRecord::Migration
  def change
    create_table :medications do |t|
      t.string :drug_name
      t.integer :time_per_day
      t.string :dose
      t.text :comment

      t.timestamps
    end
  end
end
