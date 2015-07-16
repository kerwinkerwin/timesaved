class CreateTriages < ActiveRecord::Migration
  def change
    create_table :triages do |t|
      t.integer :rating
      t.timestamps null: false
    end
  end
end
