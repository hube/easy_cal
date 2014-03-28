class CreateAttendees < ActiveRecord::Migration
  def change
    create_table :attendees do |t|
      t.string :name
      t.string :email
      t.string :industry
      t.references :event
      t.timestamps
    end
  end
end
