class CreateTimePeriods < ActiveRecord::Migration
  def change
    create_table :time_periods do |t|
      t.belongs_to :triage, index:true
      t.integer :time
      t.timestamps null: false
    end
  end
end
