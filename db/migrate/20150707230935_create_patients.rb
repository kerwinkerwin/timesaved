class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string :first_name null: false
      t.string :last_name null: false
      t.string :phone_number null:false
      t.string :email null:false
      t.integer :gender null:false 
      t.belongs_to :triage, index: true
      t.timestamps null: false
    end
  end
end
