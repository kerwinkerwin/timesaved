class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone_number
      t.string :email
      t.integer :gender
      t.belongs_to :triage, index: true
      t.timestamps null: false
    end
  end
end
