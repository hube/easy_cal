class AddDurationToEvents < ActiveRecord::Migration
  def change
    add_column :events, :duration, :time
  end
end
