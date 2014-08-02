class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :Last_name
      t.integer :member_number
      t.datetime :member_since

      t.timestamps
    end
  end
end
