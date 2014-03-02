class CreateTimeSlots < ActiveRecord::Migration
  def change
    create_table :time_slots do |t|
      t.references :event
      t.time :beginning
      t.timestamps
    end
  end
end
