class CreateReadings < ActiveRecord::Migration
  def self.up
    create_table :readings do |t|
      t.belongs_to :conversation
      t.belongs_to :user

      t.timestamps
    end
  end

  def self.down
    drop_table :readings
  end
end
